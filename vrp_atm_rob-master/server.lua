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
    ShowNotification("당신은 얻었습니다! ~g~$"..보상)
end)