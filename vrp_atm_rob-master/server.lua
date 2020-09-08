local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
MySQL = module("vrp_mysql", "MySQL")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vrp_atm_rob")

TriggerEvent("fn_vrp_rob:win",function(source,cb)
    local _source = source
    local user_id = vRP.getUserId({_source})
    local reward = math.random(Config.reward.min,Config.reward.max)
    vRP.giveMoney({user_id, reward})
    cb()
    ShowNotification("~g~$"..reward.."~w~의 보상을 얻었습니다!")
end)
