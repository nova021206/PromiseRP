local cfg = module("cfg/player_state")
local lang = vRP.lang

-- client -> server events
AddEventHandler("vRP:playerSpawn", function(user_id, source, first_spawn)
  Debug.pbegin("playerSpawned_player_state")
  local player = source
  local data = vRP.getUserDataTable(user_id)
  local tmpdata = vRP.getUserTmpTable(user_id)

  if first_spawn then -- first spawn
    -- cascade load customization then weapons
    if data.customization == nil then
      data.customization = cfg.default_customization
    end

    if data.position == nil and cfg.spawn_enabled then
      local x = cfg.spawn_position[1]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
      local y = cfg.spawn_position[2]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
      local z = cfg.spawn_position[3]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
      data.position = {x=x,y=y,z=z}
    end

    if data.position ~= nil then -- teleport to saved pos
      vRPclient.teleport(source,{data.position.x,data.position.y,data.position.z})
    end

    if data.customization ~= nil then
      vRPclient.setCustomization(source,{data.customization},function() -- delayed weapons/health, because model respawn
        if data.weapons ~= nil then -- load saved weapons
          vRPclient.giveWeapons(source,{data.weapons,true})

          if data.health ~= nil then -- set health
            vRPclient.setHealth(source,{data.health})
            SetTimeout(5000, function() -- check coma, kill if in coma
              vRPclient.isInComa(player,{}, function(in_coma)
                vRPclient.killComa(player,{})
              end)
            end)
          end
        end
      end)
    else
      if data.weapons ~= nil then -- load saved weapons
        vRPclient.giveWeapons(source,{data.weapons,true})
      end

      if data.health ~= nil then
        vRPclient.setHealth(source,{data.health})
      end
    end

    -- notify last login
    SetTimeout(15000,function()vRPclient.notify(player,{lang.common.welcome({tmpdata.last_login})})end)
  else -- not first spawn (player died), don't load weapons, empty wallet, empty inventory
    vRP.setHunger(user_id,0)
    vRP.setThirst(user_id,0)
    
    if cfg.clear_phone_directory_on_death then
      data.phone_directory = {} -- clear phone directory after death
    end

    if cfg.lose_aptitudes_on_death then
      data.gaptitudes = {} -- clear aptitudes after death
    end

    -- disable handcuff
    vRPclient.setHandcuffed(player,{false})
    
    if cfg.spawn_enabled then -- respawn (CREATED SPAWN_DEATH)
      local user_id = vRP.getUserId(source)
      local custom = {}
        vRP.getUData(user_id,"vRP:jail:time",function(value)
        if value ~= nil then
        custom = json.decode(value)
          if custom ~= nil then
          if tonumber(custom) > 0 then
            --vRPclient.setHandcuffed(target,{true})
            vRPclient.teleport(source,{1641.5477294922,2570.4819335938,45.564788818359}) -- teleport inside jail
            vRPclient.notify(source,{"~r~구금을 끝마치세요."})
            vRP.setHunger(tonumber(user_id),0)
            vRP.setThirst(tonumber(user_id),0)
        --vRPbm.logInfoToFile("jailLog.txt",user_id.." has been sent back to jail for " .. custom .. " minutes to complete his sentence")
        else
        local x = cfg.spawn_death[1]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        local y = cfg.spawn_death[2]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        local z = cfg.spawn_death[3]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        data.position = {x=x,y=y,z=z}
        vRPclient.teleport(source,{x,y,z})
        vRP.setMoney(user_id,0)
		  end
    else
        local x = cfg.spawn_death[1]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        local y = cfg.spawn_death[2]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        local z = cfg.spawn_death[3]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        data.position = {x=x,y=y,z=z}
        vRPclient.teleport(source,{x,y,z})
        vRP.setMoney(user_id,0)
    end
    else
        local x = cfg.spawn_death[1]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        local y = cfg.spawn_death[2]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        local z = cfg.spawn_death[3]+math.random()*cfg.spawn_radius*2-cfg.spawn_radius
        data.position = {x=x,y=y,z=z}
        vRPclient.teleport(source,{x,y,z})
        vRP.setMoney(user_id,0)
	  end
	end)
end

      -- 감옥에 가있는 상태라면
      -- 다시 감옥으로



    -- load character customization
    if data.customization ~= nil then
      vRPclient.setCustomization(source,{data.customization})
    end
  end
  Debug.pend()
end)

-- updates

function tvRP.updatePos(x,y,z)
  local user_id = vRP.getUserId(source)
  if user_id ~= nil then
    local data = vRP.getUserDataTable(user_id)
    local tmp = vRP.getUserTmpTable(user_id)
    if data ~= nil and (tmp == nil or tmp.home_stype == nil) then -- don't save position if inside home slot
      data.position = {x = tonumber(x), y = tonumber(y), z = tonumber(z)}
    end
  end
end

function tvRP.updateWeapons(weapons)
  local user_id = vRP.getUserId(source)
  if user_id ~= nil then
    local data = vRP.getUserDataTable(user_id)
    if data ~= nil then
      data.weapons = weapons
    end
  end
end

function tvRP.updateCustomization(customization)
  local user_id = vRP.getUserId(source)
  if user_id ~= nil then
    local data = vRP.getUserDataTable(user_id)
    if data ~= nil then
      data.customization = customization
    end
  end
end

function tvRP.updateHealth(health)
  local user_id = vRP.getUserId(source)
  if user_id ~= nil then
    local data = vRP.getUserDataTable(user_id)
    if data ~= nil then
      data.health = health
    end
  end
end
