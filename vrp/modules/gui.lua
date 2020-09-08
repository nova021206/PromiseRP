local Tools = module("lib/Tools")

local cfg = module("cfg/gui")

-- MENU

local menu_ids = Tools.newIDGenerator()
local client_menus = {}
local rclient_menus = {}

print("\n^3URA CUSTOM PHONE ("..GetCurrentResourceName().."): ^5LOADED YAY!^0\n")

local default_font = "KoPubDotumMedium"
local default_wallpaper = "https://media.giphy.com/media/fvMSg7L0rgyOuhkYKQ/giphy.gif"

MySQL.createCommand("vRP/get_font","SELECT * FROM aura_fonts WHERE user_id = @user_id AND type = 'phone'")
MySQL.createCommand("vRP/get_wallpaper","SELECT * FROM aura_wallpapers WHERE user_id = @user_id AND type = 'phone'")

MySQL.createCommand("vRP/insert_font","INSERT IGNORE INTO aura_fonts (`user_id`, `type`, `font`) VALUES (@user_id, 'phone', '" .. default_font .. "')")
MySQL.createCommand("vRP/insert_wallpaper","INSERT IGNORE INTO aura_wallpapers (`user_id`, `type`, `url`) VALUES (@user_id, 'phone', 'url(" .. default_wallpaper .. ")')")

MySQL.createCommand("vRP/set_font","UPDATE aura_fonts SET `font`=@font WHERE user_id = @user_id AND type = 'phone'")
MySQL.createCommand("vRP/set_wallpaper","UPDATE aura_wallpapers SET `url`=@wallpaper WHERE user_id = @user_id AND type = 'phone'")

tempfont = {}
tempwallpaper = {}

AddEventHandler("vRP:playerJoin",function(user_id,source,name,last_login)
    MySQL.query("vRP/get_font", {user_id = user_id}, function(rows, affected)
        if #rows > 0 then
            tempfont[user_id] = tostring(rows[1].font)
        else
            MySQL.execute("vRP/insert_font", {user_id = user_id})
            tempfont[user_id] = default_font
        end
    end)
  
    MySQL.query("vRP/get_wallpaper", {user_id = user_id}, function(rows,affected)
        if #rows > 0 then
            tempwallpaper[user_id] = tostring(rows[1].url)
        else
            MySQL.execute("vRP/insert_wallpaper", {user_id = user_id})
            tempwallpaper[user_id] = "url(" .. default_wallpaper .. ")"
        end
    end)
end)

function vRP.setFont(source,font)
    local user_id = vRP.getUserId(source)
    tempfont[user_id] = tostring(font)
    MySQL.execute("vRP/set_font", {user_id = user_id, font = font})
end

function vRP.setWallpaper(source,wallpaper)
    local user_id = vRP.getUserId(source)
    tempwallpaper[user_id] = tostring(wallpaper)
    MySQL.execute("vRP/set_wallpaper", {user_id = user_id, wallpaper = wallpaper})
end

-- open dynamic menu to client
-- menudef: .name and choices as key/{callback,description} (optional element html description) 
-- menudef optional: .css{ .top, .header_color }
function vRP.openMenu(source,menudef)
  local menudata = {}
  menudata.choices = {}

  -- send menudata to client
  -- choices
  for k,v in pairs(menudef) do
    if k ~= "name" and k ~= "onclose" and k ~= "css" then
      table.insert(menudata.choices,{k,v[2]})
    end
  end

  -- sort choices per entry name
  table.sort(menudata.choices, function(a,b)
    return string.upper(a[1]) < string.upper(b[1])
  end)
  
  -- name
  menudata.name = menudef.name or "Menu"
  menudata.css = menudef.css or {}

  -- set new id
  menudata.id = menu_ids:gen() 

  -- add client menu
  client_menus[menudata.id] = {def = menudef, source = source}
  rclient_menus[source] = menudata.id

  -- openmenu
  local user_id = vRP.getUserId(source)
  vRPclient.openMenuData(source,{menudata, tempfont[user_id], tempwallpaper[user_id]})
end

-- force close player menu
function vRP.closeMenu(source)
  vRPclient.closeMenu(source,{})
end

-- PROMPT

local prompts = {}

-- prompt textual (and multiline) information from player
function vRP.prompt(source,title,default_text,cb_result)
  prompts[source] = cb_result

  vRPclient.prompt(source,{title,default_text})
end

-- REQUEST

local request_ids = Tools.newIDGenerator()
local requests = {}

-- ask something to a player with a limited amount of time to answer (yes|no request)
-- time: request duration in seconds
-- cb_ok: function(player,ok)
function vRP.request(source,text,time,cb_ok)
  local id = request_ids:gen()
  local request = {source = source, cb_ok = cb_ok, done = false}
  requests[id] = request

  vRPclient.request(source,{id,text,time}) -- send request to client

  -- end request with a timeout if not already ended
  SetTimeout(time*1000,function()
    if not request.done then
      request.cb_ok(source,false) -- negative response
      request_ids:free(id)
      requests[id] = nil
    end
  end)
end


-- GENERIC MENU BUILDER

local menu_builders = {}

-- register a menu builder function
--- name: menu type name
--- builder(add_choices, data) (callback, with custom data table)
---- add_choices(choices) (callback to call once to add the built choices to the menu)
function vRP.registerMenuBuilder(name, builder)
  local mbuilders = menu_builders[name]
  if not mbuilders then
    mbuilders = {}
    menu_builders[name] = mbuilders
  end

  table.insert(mbuilders, builder)
end

-- build a menu
--- name: menu name type
--- data: custom data table
-- cbreturn built choices
function vRP.buildMenu(name, data, cbr)
  -- the task will return the built choices even if they aren't complete
  local choices = {}
  local task = Task(cbr, {choices})

  local mbuilders = menu_builders[name]
  if mbuilders then
    local count = #mbuilders

    for k,v in pairs(mbuilders) do -- trigger builders
      -- get back the built choices
      local done = false
      local function add_choices(bchoices)
        if not done then -- prevent a builder to add things more than once
          done = true

          if bchoices then
            for k,v in pairs(bchoices) do
              choices[k] = v
            end
          end

          count = count-1
          if count == 0 then -- end of build
            task({choices})
          end
        end
      end

      v(add_choices, data) -- trigger
    end
  else
    task()
  end
end

-- MAIN MENU

-- open the player main menu
function vRP.openMainMenu(source)
  vRP.buildMenu("main", {player = source}, function(menudata)
    menudata.name = "프로미스"
    menudata.css = {top="75px",header_color="rgba(0,0,0,0.75)"}
    vRP.openMenu(source,menudata) -- open the generated menu
  end)
end

-- SERVER TUNNEL API

function tvRP.closeMenu(id)
  local menu = client_menus[id]
  if menu and menu.source == source then

    -- call callback
    if menu.def.onclose then
      menu.def.onclose(source)
    end

    menu_ids:free(id)
    client_menus[id] = nil
    rclient_menus[source] = nil
  end
end

function tvRP.validMenuChoice(id,choice,mod)
  local menu = client_menus[id]
  if menu and menu.source == source then
    -- call choice callback
    local ch = menu.def[choice]
    if ch then
      local cb = ch[1]
      if cb then
        cb(source,choice,mod)
      end
    end
  end
end

-- receive prompt result
function tvRP.promptResult(text)
  if text == nil then
    text = ""
  end

  local prompt = prompts[source]
  if prompt ~= nil then
    prompts[source] = nil
    prompt(source,text)
  end
end

-- receive request result
function tvRP.requestResult(id,ok)
  local request = requests[id]
  if request and request.source == source then -- end request
    request.done = true -- set done, the timeout will not call the callback a second time
    request.cb_ok(source,not not ok) -- callback
    request_ids:free(id)
    requests[id] = nil
  end
end

-- open the general player menu
function tvRP.openMainMenu()
  vRP.openMainMenu(source)
end


-- STATIC MENUS
local static_menu_choices = {}

-- define choices to a static menu by name
function vRP.addStaticMenuChoices(name, choices)
  local mchoices = static_menu_choices[name]
  if mchoices == nil then
    static_menu_choices[name] = {}
    mchoices = static_menu_choices[name]
  end

  for k,v in pairs(choices) do
    mchoices[k] = v
  end
end

-- build static menus
local static_menus = {}
SetTimeout(10000,function() -- wait for vRP.addStaticMenuChoices calls
  for k,v in pairs(cfg.static_menu_types) do
    local menu = {name=v.title, css={top="75px",header_color="rgba(255,226,0,0.75)"}}
    local choices = static_menu_choices[k] or {}

    for l,w in pairs(choices) do
      menu[l] = w
    end

    static_menus[k] = menu
  end
end)

local function build_client_static_menus(source)
  local user_id = vRP.getUserId(source)
  if user_id ~= nil then
    for k,v in pairs(cfg.static_menus) do
      local mtype,x,y,z = table.unpack(v)
      local menu = static_menus[mtype]
      local smenu = cfg.static_menu_types[mtype]

      if menu and smenu then
        local function smenu_enter()
          local user_id = vRP.getUserId(source)
          if user_id ~= nil and vRP.hasPermissions(user_id,smenu.permissions or {}) then
            vRP.openMenu(source,menu) 
          end
        end

        local function smenu_leave()
          vRP.closeMenu(source)
        end

        vRPclient.addBlip(source,{x,y,z,smenu.blipid,smenu.blipcolor,smenu.title})
        vRPclient.addMarker(source,{x,y,z-1,0.7,0.7,0.5,255,226,0,125,150})

        vRP.setArea(source,"vRP:static_menu:"..k,x,y,z,1,1.5,smenu_enter,smenu_leave)
      end
    end
  end
end

-- events
AddEventHandler("vRP:playerSpawn",function(user_id, source, first_spawn)
  if first_spawn then
    -- load additional css using the div api
    vRPclient.setDiv(source,{"additional_css",".div_additional_css{ display: none; }\n\n"..cfg.css,""})

    -- load static menus
    build_client_static_menus(source)
  end
end)

AddEventHandler("vRP:playerLeave", function(user_id, source)
  -- force close opened menu on leave
  local id = rclient_menus[source]
  if id ~= nil then
    local menu = client_menus[id]
    if menu and menu.source == source then
      -- call callback
      if menu.def.onclose then
        menu.def.onclose(source)
      end

      menu_ids:free(id)
      client_menus[id] = nil
      rclient_menus[source] = nil
    end
  end
end)
