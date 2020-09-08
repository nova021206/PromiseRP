local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vRP_jewelryrobberry")

local rewardjew = math.random(1,8)
local rewardmoney = math.random(50000,500000)
local moneygive = math.random(50000,500000)

RegisterServerEvent('police:check')
AddEventHandler('police:check', function(hook)
	local user_id = vRP.getUserId({source})
	local player = vRP.getUserSource({user_id})
	 local polices = vRP.getUsersByPermission({"SWAT.loadshop"})
  if user_id ~= nil then
    if #polices >= 3 then
      TriggerClientEvent("continue:rob", player)
      --vRPclient.notify(player,{"~g~경찰이 접속중입니다!"})
    else
      TriggerClientEvent("getout:here", player)
      vRPclient.notify(player,{"~r~경찰이 부족합니다!"})
end
end
end)

RegisterServerEvent('cop:check')
AddEventHandler('cop:check', function(hook)
	local user_id = vRP.getUserId({source})
	local player = vRP.getUserSource({user_id})
  if user_id ~= nil then
    if vRP.hasPermission({user_id,"SWAT.loadshop"}) then
      TriggerClientEvent("getout:here", player)
      vRPclient.notify(player,{"~r~경찰은 보석상을 털 수 없습니다!"})
end
end
end)

RegisterServerEvent('jewelryrobberry:sucess')
AddEventHandler('jewelryrobberry:sucess', function()
    local user_id = vRP.getUserId({source})
    local player = vRP.getUserSource({user_id})
    if(user_id)then
        vRP.giveInventoryItem({user_id,"jewelry",rewardjew,true})
    end
end)

RegisterServerEvent('jewelryrobberry:sucessRW1')
AddEventHandler('jewelryrobberry:sucessRW1', function()
    local user_id = vRP.getUserId({source})
    local player = vRP.getUserSource({user_id})
    if(user_id)then
        vRP.giveInventoryItem({user_id,"jewelry",1,true})
    end
end)

RegisterServerEvent('jewelryrobberry:sucessMO')
AddEventHandler('jewelryrobberry:sucessMO', function()
    local user_id = vRP.getUserId({source})
    local player = vRP.getUserSource({user_id})
    if(user_id)then
        vRP.giveInventoryItem({user_id,"money",rewardmoney,true})
    end
end)

RegisterServerEvent('jewelryrobberry:allarmpolice')
AddEventHandler('jewelryrobberry:allarmpolice', function()
    local user_id = vRP.getUserId({source})
    local player = vRP:getUserSource({user_id})
    local cops = vRP.hasPermission({"SWAT.loadshop"})
    vRPclient.getPosition(source,{},function(x,y,z)
		  vRP.sendServiceAlert({source,"112 긴급",-630.17553710938,-236.52540588379,38.0570602416992-0.95,"[보석상 강도 자동 신고]"})
		  end)
end)