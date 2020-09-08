local lang = vRP.lang
local cfg = module("cfg/inventory")

-- this module define the player inventory (lost after respawn, as wallet)
mochila = {}
vRP.items = {}

MySQL.createCommand("vRP/add_reg","INSERT IGNORE INTO vrp_simplemarket(u_id,itemname,itemnames,amount,price,sellname) VALUES(@u_id,@itemname,@itemnames,@amount,@price,@sellname)")


-- define an inventory item (call this at server start) (parametric or plain text data)
-- idname: unique item name
-- name: display name or genfunction
-- description: item description (html) or genfunction
-- choices: menudata choices (see gui api) only as genfunction or nil
-- weight: weight or genfunction
--
-- genfunction are functions returning a correct value as: function(args) return value end
-- where args is a list of {base_idname,arg,arg,arg,...}

function vRP.setMochila(user_id,tMochila)
	if not mochila[user_id] then mochila[user_id] = 0 end
	
	if vRP.getInventoryWeight(user_id) <= (vRP.getInventoryMaxWeight(user_id) - mochila[user_id] + tMochila) then
		mochila[user_id] = tMochila
		if tMochila == 0 then
			TriggerClientEvent('despir:mochila',source)
		end
		return true
	else 
		return false
	end
end

function vRP.getMochila(user_id)
	if user_id then
		return mochila[user_id]
	end
end

function vRP.defInventoryItem(idname,name,description,choices,weight)
  if weight == nil then
    weight = 0
  end

  local item = {name=name,description=description,choices=choices,weight=weight}
  vRP.items[idname] = item

  -- build give action
  item.ch_give = function(player,choice)
  end

  -- build trash action
  item.ch_trash = function(player,choice)
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then
      -- prompt number
      vRP.prompt(player,lang.inventory.trash.prompt({vRP.getInventoryItemAmount(user_id,idname)}),"",function(player,amount)
        local amount = parseInt(amount)
        if vRP.tryGetInventoryItem(user_id,idname,amount,false) then
          vRPclient.notify(player,{lang.inventory.trash.done({vRP.getItemName(idname),amount})})
          vRPclient.playAnim(player,{true,{{"pickup_object","pickup_low",1}},false})
        else
          vRPclient.notify(player,{lang.common.invalid_value()})
        end
      end)
    end
  end
end

-- give action
function ch_give(idname, player, choice)
  local user_id = vRP.getUserId(player)
  local my_name = GetPlayerName(source)
  if user_id ~= nil then
    -- get nearest player
    vRPclient.getNearestPlayer(player,{10},function(nplayer)
      if nplayer ~= nil then
        local nuser_id = vRP.getUserId(nplayer)
        local nuser_name = GetPlayerName(nplayer)
        if nuser_id ~= nil then
          -- prompt number
          vRP.prompt(player,lang.inventory.give.prompt({vRP.getInventoryItemAmount(user_id,idname)}),"",function(player,amount)
            local amount = parseInt(amount)
            -- weight check
            
            		local peso = true																--[[NOVO]]--
                if idname == "bag1" or idname == "bag2" or idname == "bag3" then		--[[NOVO]]--
                peso = vRP.setMochila(user_id,0)											--[[NOVO]]--
                end									
            
            if peso then																	--[[NOVO]]--
            
            local new_weight = vRP.getInventoryWeight(nuser_id)+vRP.getItemWeight(idname)*amount
            if new_weight <= vRP.getInventoryMaxWeight(nuser_id) then
              if vRP.tryGetInventoryItem(user_id,idname,amount,true) then
                vRP.giveInventoryItem(nuser_id,idname,amount,true)
sendToDiscord_item(65280, "아이템 전달 보고서", "**"..my_name.."("..user_id..")** 님이 **"..nuser_name.."("..nuser_id..")** 님에게 **"..idname.."** 아이템을 **"..comma_value(amount).."** 개를 줬습니다.", os.date("전달일시 : %Y년 %m월 %d일 %H시 %M분 %S초"))
                vRPclient.playAnim(player,{true,{{"mp_common","givetake1_a",1}},false})
                vRPclient.playAnim(nplayer,{true,{{"mp_common","givetake2_a",1}},false})
              else
                vRPclient.notify(player,{lang.common.invalid_value()})
              end
            else
              vRPclient.notify(player,{lang.inventory.full()})
            end
            else  																--[[NOVO]]--
            vRPclient.notify(player,"~r~Esvazie a mochila primeiro.")		--[[NOVO]]--
            end		
            
          end)
        else
          vRPclient.notify(player,{lang.common.no_player_near()})
        end
      else
        vRPclient.notify(player,{lang.common.no_player_near()})
      end
    end)
  end
end

function sendToDiscord_item(color, name, message, footer)
    local embed = {
       {
           ["color"] = color,
           ["title"] = "**".. name .."**",
           ["description"] = message,
           ["footer"] = {
               ["text"] = footer,
           },
       }
   }
   PerformHttpRequest('https://discordapp.com/api/webhooks/724111118762639452/WFbvZgSaaybLUDVGw24tB-EXKAPqsEdfTSKE2keBOCh7hbIIiRJawJd6UC1zg4tFd91P', function(err, text, headers) end, 'POST', json.encode({embeds = embed}), { ['Content-Type'] = 'application/json' })
 end

-- trash action
function ch_trash(idname, player, choice)
  local user_id = vRP.getUserId(player)
  if user_id ~= nil then
    -- prompt number
    vRP.prompt(player,lang.inventory.trash.prompt({vRP.getInventoryItemAmount(user_id,idname)}),"",function(player,amount)
      local amount = parseInt(amount)
      
      
    	local peso = true															--[[NOVO]]--
      if idname == "bag1" or idname == "bag2" or idname == "bag3" then	--[[NOVO]]--
      peso = vRP.setMochila(user_id,0)										--[[NOVO]]--
      end																			--[[NOVO]]--
      if peso then 																--[[NOVO]]--  
    
      if vRP.tryGetInventoryItem(user_id,idname,amount,false) then
        vRPclient.notify(player,{lang.inventory.trash.done({vRP.getItemName(idname),amount})})
        vRPclient.playAnim(player,{true,{{"pickup_object","pickup_low",1}},false})
      else
        vRPclient.notify(player,{lang.common.invalid_value()})
      end
    else 																		--[[NOVO]]--
    vRPclient.notify(player,"~r~Esvazie a mochila primeiro.")				--[[NOVO]]--
    end																			--[[NOVO]]--
  
    end)
  end
end

function ch_reg(idname, player, choice)
  local user_id = vRP.getUserId(player)
  if user_id ~= nil then
    -- prompt number
    vRP.prompt(player,lang.inventory.reg.prompt({vRP.getInventoryItemAmount(user_id,idname)}),"",function(player,amount)
      local amount = parseInt(amount)
	vRP.prompt(player,"등록할 가격","",function(player,price)
      local price = parseInt(price)
	  if price <= 0 then
	  vRPclient.notify(player,"~r~0원 이상으로 등록가능합니다.")
      else	  
      local peso = true														
      if idname == "bag1" or idname == "bag2" or idname == "bag3" then	
      peso = vRP.setMochila(user_id,0)										
      end																		
      if peso then 		
      if vRP.tryGetInventoryItem(user_id,idname,amount,false) then
        vRPclient.notify(player,{lang.inventory.reg.done({vRP.getItemName(idname),amount,price})})
        local sellname = GetPlayerName(player)
		MySQL.execute("vRP/add_reg", {u_id = user_id, itemname = idname, itemnames = vRP.getItemName(idname), amount = amount, price = price, sellname = sellname})
		TriggerClientEvent("chatMessage", -1, "^1중고장터 ^7: ^4"..sellname.."["..user_id.."]^7님이 새로운 매물 "..vRP.getItemName(idname).."을 올렸습니다.")
		--POLARDiscord_market(16754703,"중고장터 로그","판매자 : "..sellname.."[ 고유번호:"..user_id.."번 ] \n 중고 아이템 : "..vRP.getItemName(idname).."\n갯수 : "..amount.."개\n등록된 총 가격 : "..comma_value(price).."원","일시 : "..os.date("%Y년 %m월 %d일, %H시 %M분 %S초")	)
      else
        vRPclient.notify(player,{lang.common.invalid_value()})
      end
    else 																	
      vRPclient.notify(player,"~r~배낭을 먼저 비워주세요")			
      end
      end	  
    end)
	end)
  end
end

function vRP.computeItemName(item,args)
  if type(item.name) == "string" then return item.name
  else return item.name(args) end
end

function vRP.computeItemDescription(item,args)
  if type(item.description) == "string" then return item.description
  else return item.description(args) end
end

function vRP.computeItemChoices(item,args)
  if item.choices ~= nil then
    return item.choices(args)
  else
    return {}
  end
end

function vRP.computeItemWeight(item,args)
  if type(item.weight) == "number" then return item.weight
  else return item.weight(args) end
end


function vRP.parseItem(idname)
  return splitString(idname,"|")
end

-- return name, description, weight
function vRP.getItemDefinition(idname)
  local args = vRP.parseItem(idname)
  local item = vRP.items[args[1]]
  if item ~= nil then
    return vRP.computeItemName(item,args), vRP.computeItemDescription(item,args), vRP.computeItemWeight(item,args)
  end

  return nil,nil,nil
end

function vRP.getItemName(idname)
  local args = vRP.parseItem(idname)
  local item = vRP.items[args[1]]
  if item ~= nil then return vRP.computeItemName(item,args) end
  return args[1]
end

function vRP.getItemDescription(idname)
  local args = vRP.parseItem(idname)
  local item = vRP.items[args[1]]
  if item ~= nil then return vRP.computeItemDescription(item,args) end
  return ""
end

function vRP.getItemChoices(idname)
  local args = vRP.parseItem(idname)
  local item = vRP.items[args[1]]
  local choices = {}
  if item ~= nil then
    -- compute choices
    local cchoices = vRP.computeItemChoices(item,args)
    if cchoices then -- copy computed choices
      for k,v in pairs(cchoices) do
        choices[k] = v
      end
    end

    -- add give/trash choices
    choices[lang.inventory.give.title()] = {function(player,choice) ch_give(idname, player, choice) end, lang.inventory.give.description()}
    choices[lang.inventory.trash.title()] = {function(player, choice) ch_trash(idname, player, choice) end, lang.inventory.trash.description()}
    choices[lang.inventory.reg.title()] = {function(player, choice) ch_reg(idname, player, choice) end, lang.inventory.reg.description()}
  end

  return choices
end

function vRP.getItemWeight(idname)
  local args = vRP.parseItem(idname)
  local item = vRP.items[args[1]]
  if item ~= nil then return vRP.computeItemWeight(item,args) end
  return 0
end

-- compute weight of a list of items (in inventory/chest format)
function vRP.computeItemsWeight(items)
  local weight = 0

  for k,v in pairs(items) do
    local iweight = vRP.getItemWeight(k)
    weight = weight+iweight*v.amount
  end

  return weight
end

-- add item to a connected user inventory
function vRP.giveInventoryItem(user_id,idname,amount,notify)
  if notify == nil then notify = true end -- notify by default

  local data = vRP.getUserDataTable(user_id)
  if data and amount > 0 then
    local entry = data.inventory[idname]
    if entry then -- add to entry
      entry.amount = entry.amount+amount
    else -- new entry
      data.inventory[idname] = {amount=amount}
    end

    -- notify
    if notify then
      local player = vRP.getUserSource(user_id)
      if player ~= nil then
        vRPclient.notify(player,{lang.inventory.give.received({vRP.getItemName(idname),amount})})
      end
    end
  end
end

-- try to get item from a connected user inventory
function vRP.tryGetInventoryItem(user_id,idname,amount,notify)
  if notify == nil then notify = true end -- notify by default

  local data = vRP.getUserDataTable(user_id)
  if data and amount > 0 then
    local entry = data.inventory[idname]
    if entry and entry.amount >= amount then -- add to entry
      entry.amount = entry.amount-amount

      -- remove entry if <= 0
      if entry.amount <= 0 then
        data.inventory[idname] = nil 
      end

      -- notify
      if notify then
        local player = vRP.getUserSource(user_id)
        if player ~= nil then
          vRPclient.notify(player,{lang.inventory.give.given({vRP.getItemName(idname),amount})})
        end
      end

      return true
    else
      -- notify
      if notify then
        local player = vRP.getUserSource(user_id)
        if player ~= nil then
          local entry_amount = 0
          if entry then entry_amount = entry.amount end
          vRPclient.notify(player,{lang.inventory.missing({vRP.getItemName(idname),amount-entry_amount})})
        end
      end
    end
  end

  return false
end




function vRP.CheckInventoryItem(user_id,idname,amount,msg)
  if msg == nil then msg = "아이템" end
    local player = vRP.getUserSource(user_id)
    local data = vRP.getUserDataTable(user_id)
    if data and amount > 0 then
      local entry = data.inventory[idname]
      if entry and entry.amount >= amount then -- add to entry
        if entry.amount <= 0 then
          data.inventory[idname] = nil 
        end
        if player ~= nil then
          --vRPclient.notify(player,{"~g~" .. msg .. "이(가) 확인되었습니다!"})
        end
        return true
      else
        if player ~= nil then
            local entry_amount = 0
            if entry then entry_amount = entry.amount end
            --vRPclient.notify(player,{"~r~" .. msg .. "이(가) 없습니다!"})
          end
      end
    end
    return false
  end



-- get user inventory amount of item
function vRP.getInventoryItemAmount(user_id,idname)
  local data = vRP.getUserDataTable(user_id)
  if data and data.inventory then
    local entry = data.inventory[idname]
    if entry then
      return entry.amount
    end
  end

  return 0
end

-- return user inventory total weight
function vRP.getInventoryWeight(user_id)
  local data = vRP.getUserDataTable(user_id)
  if data and data.inventory then
    return vRP.computeItemsWeight(data.inventory)
  end

  return 0
end

-- return maximum weight of the user inventory
function vRP.getInventoryMaxWeight(user_id)
  if not mochila[user_id] then mochila[user_id] = 0 end
  if vRP.hasPermission(user_id,"absolute.weight") then
  return math.floor(vRP.expToLevel(vRP.getExp(user_id, "physical", "strength")))*cfg.inventory_weight_per_strength + tonumber(300) + mochila[user_id]
  elseif vRP.hasPermission(user_id,"ultimate.weight") then
  return math.floor(vRP.expToLevel(vRP.getExp(user_id, "physical", "strength")))*cfg.inventory_weight_per_strength + tonumber(150) + mochila[user_id]
  elseif vRP.hasPermission(user_id,"vip.paycheck") then
  return math.floor(vRP.expToLevel(vRP.getExp(user_id, "physical", "strength")))*cfg.inventory_weight_per_strength + tonumber(50) + mochila[user_id]
  else
  return math.floor(vRP.expToLevel(vRP.getExp(user_id, "physical", "strength")))*cfg.inventory_weight_per_strength + mochila[user_id]
end
end

-- clear connected user inventory
function vRP.clearInventory(user_id)
  local data = vRP.getUserDataTable(user_id)
  if data then
    data.inventory = {}
  end
end

-- INVENTORY MENU

-- open player inventory
function vRP.openInventory(source)
  local user_id = vRP.getUserId(source)

  if user_id ~= nil then
    local data = vRP.getUserDataTable(user_id)
    if data then
      -- build inventory menu
      local menudata = {name=lang.inventory.title(),css={top="75px",header_color="rgba(0,125,255,0.75)"}}
      -- add inventory info
      local weight = vRP.getInventoryWeight(user_id)
      local max_weight = vRP.getInventoryMaxWeight(user_id)
      local hue = math.floor(math.max(125*(1-weight/max_weight), 0))
      menudata["<div class=\"dprogressbar\" data-value=\""..string.format("%.2f",weight/max_weight).."\" data-color=\"hsl("..hue..",100%,50%)\" data-bgcolor=\"hsl("..hue..",100%,25%)\" style=\"height: 12px; border: 3px solid black;\"></div>"] = {function()end, lang.inventory.info_weight({string.format("%.2f",weight),max_weight})}
      local kitems = {}

      -- choose callback, nested menu, create the item menu
      local choose = function(player,choice)
        if string.sub(choice,1,1) ~= "@" then -- ignore info choices
        local choices = vRP.getItemChoices(kitems[choice])
          -- build item menu
          local submenudata = {name=choice,css={top="75px",header_color="rgba(0,125,255,0.75)"}}

          -- add computed choices
          for k,v in pairs(choices) do
            submenudata[k] = v
          end

          -- nest menu
          submenudata.onclose = function()
            vRP.openInventory(source) -- reopen inventory when submenu closed
          end

          -- open menu
          vRP.openMenu(source,submenudata)
        end
      end

      -- add each item to the menu
      for k,v in pairs(data.inventory) do 
        local name,description,weight = vRP.getItemDefinition(k)
        if name ~= nil then
          kitems[name] = k -- reference item by display name
          menudata[name] = {choose,lang.inventory.iteminfo({v.amount,description,string.format("%.2f",weight)})}
        end
      end

      -- open menu
      vRP.openMenu(source,menudata)
    end
  end
end

-- init inventory
AddEventHandler("vRP:playerJoin", function(user_id,source,name,last_login)
  local data = vRP.getUserDataTable(user_id)
  if data.inventory == nil then
    data.inventory = {}
  end
end)


-- add open inventory to main menu
local choices = {}
choices[lang.inventory.title()] = {function(player, choice) vRP.openInventory(player) end, lang.inventory.description()}

vRP.registerMenuBuilder("main", function(add, data)
  add(choices)
end)

-- CHEST SYSTEM

local chests = {}

-- build a menu from a list of items and bind a callback(idname)
local function build_itemlist_menu(name, items, cb)
  local menu = {name=name, css={top="75px",header_color="rgba(0,255,125,0.75)"}}

  local kitems = {}

  -- choice callback
  local choose = function(player,choice)
    local idname = kitems[choice]
    if idname then
      cb(idname)
    end
  end

  -- add each item to the menu
  for k,v in pairs(items) do 
    local name,description,weight = vRP.getItemDefinition(k)
    if name ~= nil then
      kitems[name] = k -- reference item by display name
      menu[name] = {choose,lang.inventory.iteminfo({v.amount,description,string.format("%.2f", weight)})}
    end
  end

  return menu
end

-- open a chest by name
-- cb_close(): called when the chest is closed (optional)
-- cb_in(idname, amount): called when an item is added (optional)
-- cb_out(idname, amount): called when an item is taken (optional)
function vRP.openChest(source, name, max_weight, cb_close, cb_in, cb_out)
  local user_id = vRP.getUserId(source)
  if user_id ~= nil then
    local data = vRP.getUserDataTable(user_id)
    if data.inventory ~= nil then
      if not chests[name] then
        local close_count = 0 -- used to know when the chest is closed (unlocked)

        -- load chest
        local chest = {max_weight = max_weight}
        chests[name] = chest 
        vRP.getSData("chest:"..name, function(cdata)
          chest.items = json.decode(cdata) or {} -- load items

          -- open menu
          local menu = {name=lang.inventory.chest.title(), css={top="75px",header_color="rgba(0,255,125,0.75)"}}
          -- take
          local cb_take = function(idname)
            local citem = chest.items[idname]
            vRP.prompt(source, lang.inventory.chest.take.prompt({citem.amount}), "", function(player, amount)
              amount = parseInt(amount)
              if amount >= 0 and amount <= citem.amount then
                -- take item
                
                -- weight check
                local new_weight = vRP.getInventoryWeight(user_id)+vRP.getItemWeight(idname)*amount
                if new_weight <= vRP.getInventoryMaxWeight(user_id) then
                  vRP.giveInventoryItem(user_id, idname, amount, true)
                  citem.amount = citem.amount-amount

                  if citem.amount <= 0 then
                    chest.items[idname] = nil -- remove item entry
                  end

                  if cb_out then cb_out(idname,amount) end

                  -- actualize by closing
                  vRP.closeMenu(player)
                else
                  vRPclient.notify(source,{lang.inventory.full()})
                end
              else
                vRPclient.notify(source,{lang.common.invalid_value()})
              end
            end)
          end

          local ch_take = function(player, choice)
            local submenu = build_itemlist_menu(lang.inventory.chest.take.title(), chest.items, cb_take)
            -- add weight info
            local weight = vRP.computeItemsWeight(chest.items)
            local hue = math.floor(math.max(125*(1-weight/max_weight), 0))
            submenu["<div class=\"dprogressbar\" data-value=\""..string.format("%.2f",weight/max_weight).."\" data-color=\"hsl("..hue..",100%,50%)\" data-bgcolor=\"hsl("..hue..",100%,25%)\" style=\"height: 12px; border: 3px solid black;\"></div>"] = {function()end, lang.inventory.info_weight({string.format("%.2f",weight),max_weight})}


            submenu.onclose = function()
              close_count = close_count-1
              vRP.openMenu(player, menu)
            end
            close_count = close_count+1
            vRP.openMenu(player, submenu)
          end


          -- put
          local cb_put = function(idname)
            vRP.prompt(source, lang.inventory.chest.put.prompt({vRP.getInventoryItemAmount(user_id, idname)}), "", function(player, amount)
              amount = parseInt(amount)
              
              local peso = true 																--[[NOVO]]--
              if idname == "bag1" or idname == "bag2" or idname == "bag3" then 	--[[NOVO]]--
              peso = vRP.setMochila(user_id,0) 											--[[NOVO]]--
              end 																			--[[NOVO]]--
              if peso then 																	--[[NOVO]]--
              
              

              -- weight check
              local new_weight = vRP.computeItemsWeight(chest.items)+vRP.getItemWeight(idname)*amount
              if new_weight <= max_weight then
                if amount >= 0 and vRP.tryGetInventoryItem(user_id, idname, amount, true) then
                  local citem = chest.items[idname]

                  if citem ~= nil then
                    citem.amount = citem.amount+amount
                  else -- create item entry
                    chest.items[idname] = {amount=amount}
                  end

                  -- callback
                  if cb_in then cb_in(idname,amount) end

                  -- actualize by closing
                  vRP.closeMenu(player)
                end
              else
                vRPclient.notify(source,{lang.inventory.chest.full()})
              end
              
              
              			else																		--[[NOVO]]--
				vRPclient.notify(source,"Voce esta com a mochila equipada.")			--[[NOVO]]--
			end																			--[[NOVO]]--
              
            end)
          end

          local ch_put = function(player, choice)
            local submenu = build_itemlist_menu(lang.inventory.chest.put.title(), data.inventory, cb_put)
            -- add weight info
            local weight = vRP.computeItemsWeight(data.inventory)
            local max_weight = vRP.getInventoryMaxWeight(user_id)
            local hue = math.floor(math.max(125*(1-weight/max_weight), 0))
            submenu["<div class=\"dprogressbar\" data-value=\""..string.format("%.2f",weight/max_weight).."\" data-color=\"hsl("..hue..",100%,50%)\" data-bgcolor=\"hsl("..hue..",100%,25%)\" style=\"height: 12px; border: 3px solid black;\"></div>"] = {function()end, lang.inventory.info_weight({string.format("%.2f",weight),max_weight})}

            submenu.onclose = function() 
              close_count = close_count-1
              vRP.openMenu(player, menu) 
            end
            close_count = close_count+1
            vRP.openMenu(player, submenu)
          end


          -- choices
          menu[lang.inventory.chest.take.title()] = {ch_take}
          menu[lang.inventory.chest.put.title()] = {ch_put}

          menu.onclose = function()
            if close_count == 0 then -- close chest
              -- save chest items
              vRP.setSData("chest:"..name, json.encode(chest.items))
              chests[name] = nil
              if cb_close then cb_close() end -- close callback
            end
          end

          -- open menu
          vRP.openMenu(source, menu)
        end)
      else
        vRPclient.notify(source,{lang.inventory.chest.already_opened()})
      end
    end
  end
end

function POLARDiscord_market(color, name, message, footer)
    local embed = {
       {
           ["color"] = color,
           ["title"] = "".. name .."",
           ["description"] = message,
           ["footer"] = {
               ["text"] = footer,
           },
       }
   }
   PerformHttpRequest('', function(err, text, headers) end, 'POST', json.encode({embeds = embed}), { ['Content-Type'] = 'application/json' })
 end
