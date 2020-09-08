




local Proxy = module("vrp", "lib/Proxy")


local priceindex = 1
local incometax = 8
local casino = 281
local sb = 2040
local cbs = 2878
local blossom = 999
local emm = 6731 
local danbam = 23



RegisterServerEvent('paycheck:salary')
AddEventHandler('paycheck:salary', function()
  local user_id = vRP.getUserId(source)
  -- vRPclient.notify(source,{"~b~현재 물가지수는 ".. priceindex .." 이며 소득세율은 "..incometax.."% 입니다."})
  -- 금호그룹 
  
  if vRP.hasPermission(user_id,"khg.salary12.paycheck") then
    local pay = math.ceil(2000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary2.paycheck") then
    local pay = math.ceil(1900000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary3.paycheck") then
    local pay = math.ceil(1800000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary4.paycheck") then
    local pay = math.ceil(1700000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary5.paycheck") then
    local pay = math.ceil(1600000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary6.paycheck") then
    local pay = math.ceil(1500000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary7.paycheck") then
    local pay = math.ceil(1400000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary8.paycheck") then
    local pay = math.ceil(1300000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary9.paycheck") then
    local pay = math.ceil(1200000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary10.paycheck") then
    local pay = math.ceil(1100000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khg.salary11.paycheck") then
    local pay = math.ceil(1000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  -- 금호그룹 정비공
  
  if vRP.hasPermission(user_id,"khg.engineer.paycheck") then
    local pay = math.ceil(3000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  -- 금호고속
  
  if vRP.hasPermission(user_id,"khe.salary1.paycheck") then
    local pay = math.ceil(5000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khe.salary2.paycheck") then
    local pay = math.ceil(4500000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khe.salary3.paycheck") then
    local pay = math.ceil(4000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(uer_id,"khe.salary4.paycheck") then
    local pay = math.ceil(3500000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(uer_id,"khe.salary5.paycheck") then
    local pay = math.ceil(3000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khe.salary6.paycheck") then
    local pay = math.ceil(2500000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khe.salary7.paycheck") then
    local pay = math.ceil(2000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"khe.salary8.paycheck") then
    local pay = math.ceil(1500000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"금호그룹",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  
  
  
  
  -- SWAT Paychecks
  if vRP.hasPermission(user_id,"SWAT8.paycheck") then
    local pay = math.ceil(3501840*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"SWAT7.paycheck") then
    local pay = math.ceil(4024760*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"SWAT6.paycheck") then
    local pay = math.ceil(6520620*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"SWAT5.paycheck") then
    local pay = math.ceil(8505760*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"SWAT4.paycheck") then
    local pay = math.ceil(9050000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"SWAT3.paycheck") then
    local pay = math.ceil(9537260*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    if vRP.hasPermission(user_id,"SWAT2.paycheck") then
    local pay = math.ceil(10102560*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"SWAT1.paycheck") then
    local pay = math.ceil(13253750*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
	if vRP.hasPermission(user_id,"police1.paycheck") then
    local pay = math.ceil(485000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"police2.paycheck") then
    local pay = math.ceil(970000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"police3.paycheck") then
    local pay = math.ceil(1455000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"police4.paycheck") then
    local pay = math.ceil(1649000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"police5.paycheck") then
    local pay = math.ceil(1940000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"police6.paycheck") then
    local pay = math.ceil(2231000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    if vRP.hasPermission(user_id,"police7.paycheck") then
    local pay = math.ceil(2425000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"policec1.paycheck") then
    local pay = math.ceil(7760000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"policec2.paycheck") then
    local pay = math.ceil(4850000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end		
  if vRP.hasPermission(user_id,"policec3.paycheck") then
    local pay = math.ceil(3880000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"policec4.paycheck") then
    local pay = math.ceil(3395000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"policec5.paycheck") then
    local pay = math.ceil(2910000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end		
  
  
  -- 프로미스 교정본부
  if vRP.hasPermission(user_id,"prisonofficer1.paycheck") then
    local pay = math.ceil(2910000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end		
  
  -- 프로미스 검찰청

  if vRP.hasPermission(user_id,"prs1.paycheck") then
    local pay = math.ceil(23300205*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 검찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"prs2.paycheck") then
    local pay = math.ceil(19723154*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 검찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"prs3.paycheck") then
    local pay = math.ceil(16203453*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 검찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"prs4.paycheck") then
    local pay = math.ceil(14624751*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 검찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"prs5.paycheck") then
    local pay = math.ceil(13042364*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 검찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"prs6.paycheck") then
    local pay = math.ceil(9388888*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 검찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"prs7.paycheck") then
    local pay = math.ceil(8122222*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 검찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    
  --프로미스 법원
  
 if vRP.hasPermission(user_id,"court1.paycheck") then
    local pay = math.ceil(96128000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"court2.paycheck") then
    local pay = math.ceil(68086000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"court3.paycheck") then
    local pay = math.ceil(67985000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"court4.paycheck") then
    local pay = math.ceil(50446000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"court5.paycheck") then
    local pay = math.ceil(46773000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"court6.paycheck") then
    local pay = math.ceil(37441000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  if vRP.hasPermission(user_id,"court7.paycheck") then
    local pay = math.ceil(33929000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
  end
  
	-- 의료국 월급
	if vRP.hasPermission(user_id,"ems1.paycheck") then
    local pay = math.ceil(9700000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems2.paycheck") then
    local pay = math.ceil(6062500*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems3.paycheck") then
    local pay = math.ceil(4850000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems4.paycheck") then
    local pay = math.ceil(4243750*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"ems5.paycheck") then
    local pay = math.ceil(3637500*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"ems6.paycheck") then
    local pay = math.ceil(3031250*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"ems7.paycheck") then
    local pay = math.ceil(2788750*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems8.paycheck") then
    local pay = math.ceil(2425000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems9.paycheck") then
    local pay = math.ceil(2061250*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems10.paycheck") then
    local pay = math.ceil(1818750*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems11.paycheck") then
    local pay = math.ceil(1212500*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ems12.paycheck") then
    local pay = math.ceil(606250*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 의료국",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	
  --국정원
   if vRP.hasPermission(user_id,"nis1.paycheck") then
    local pay = math.ceil(80000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국정원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
   if vRP.hasPermission(user_id,"nis2.paycheck") then
    local pay = math.ceil(50000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국정원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
   if vRP.hasPermission(user_id,"nis3.paycheck") then
    local pay = math.ceil(35000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국정원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
   if vRP.hasPermission(user_id,"nis4.paycheck") then
    local pay = math.ceil(20000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국정원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
   if vRP.hasPermission(user_id,"nis5.paycheck") then
    local pay = math.ceil(15000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국정원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"nis6.paycheck") then
    local pay = math.ceil(40000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국정원",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
	if vRP.hasPermission(user_id,"Captain.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$50,000"})
    local pay = 50000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"Lieutenant.paycheck") then
		vRP.giveBankMoney(user_id,10000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$10,000"})
	end
	if vRP.hasPermission(user_id,"Detective.paycheck") then
		vRP.giveBankMoney(user_id,10000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Police Department",false,"월급: ~g~$10,000"})
	end
	if vRP.hasPermission(user_id,"Sergeant.paycheck") then
		vRP.giveBankMoney(user_id,10000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Police Department",false,"월급: ~g~$10,000"})
	end
	if vRP.hasPermission(user_id,"Deputy.paycheck") then
		vRP.giveBankMoney(user_id,10000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Police Department",false,"월급: ~g~$10,000"})
	end
	if vRP.hasPermission(user_id,"uber.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 택시협동조합",false,"월급: ~g~$400,000"})
    local pay = 400000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"Lawyer.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 법무부",false,"월급: ~g~$513,080"})
    local pay = 513080
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"delivery.paycheck") then
    local pay = math.ceil(1600000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"ups.paycheck") then
    local pay = math.ceil(1800000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"CJ대한통운",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  -- 개인 택시기사 월급
  
  if vRP.hasPermission(user_id,"taxi.paycheck") then
    local pay = math.ceil(1800000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"택시협동조합",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"domino.paycheck") then
    local pay = math.ceil(1600000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"도미노피자",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"repair.paycheck") then
    local pay = math.ceil(1600000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정비협동조합",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"fisher.paycheck") then
    local pay = math.ceil(1600000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"수협",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"citizen.paycheck") then
		vRP.giveBankMoney(user_id,0)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"실업 급여",false,"급여: ~g~$0"})
	end
	if vRP.hasPermission(user_id,"SWAT.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 경찰청",false,"월급: ~g~$50,000"})
    local pay = 50000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    
    vRP.giveBankMoney(user_id, pay - tax)
	end
	if vRP.hasPermission(user_id,"sheriff.paycheck") then
		vRP.giveBankMoney(user_id,10000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Police Department",false,"월급: ~g~$10,000"})
	end
	if vRP.hasPermission(user_id,"Cadet.paycheck") then
		vRP.giveBankMoney(user_id,10000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Police Department",false,"월급: ~g~$10,000"})
	end
	if vRP.hasPermission(user_id,"trafficguard.paycheck") then
		vRP.giveBankMoney(user_id,10000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Police Department",false,"월급: ~g~$10,000"})
	end
  if vRP.hasPermission(user_id,"ect1.paycheck") then
		vRP.giveBankMoney(user_id,40000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 시티투어",false,"월급: ~g~$40,000"})
	end
	if vRP.hasPermission(user_id,"ect2.paycheck") then
		vRP.giveBankMoney(user_id,40000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 시티투어",false,"월급: ~g~$40,000"})
	end
	if vRP.hasPermission(user_id,"ect3.paycheck") then
		vRP.giveBankMoney(user_id,20000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 시티투어",false,"월급: ~g~$20,000"})
	end
	-- if vRP.hasPermission(user_id,"santa.paycheck") then
		-- vRP.giveBankMoney(user_id,2000)
		-- vRPclient.notify(source,{"월급: $2000"})
	-- end
	if vRP.hasPermission(user_id,"bankdriver.paycheck") then
		vRP.giveBankMoney(user_id,4000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 중앙은행",false,"월급: ~g~$4,000"})
	end
	if vRP.hasPermission(user_id,"pilot.paycheck") then
		vRP.giveBankMoney(user_id,2000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Airline Company",false,"월급: ~g~$2000"})
	end
	if vRP.hasPermission(user_id,"airp.paycheck") then
		vRP.giveBankMoney(user_id,35000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 항공",false,"월급: ~g~$35,000"})
	end
	if vRP.hasPermission(user_id,"aircp.paycheck") then
		vRP.giveBankMoney(user_id,30000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 항공",false,"월급: ~g~$30,000"})
	end
	if vRP.hasPermission(user_id,"air.paycheck") then
		vRP.giveBankMoney(user_id,15000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 항공",false,"월급: ~g~$15,000"})
	end
	if vRP.hasPermission(user_id,"aec.paycheck") then
		vRP.giveBankMoney(user_id,40000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 항공",false,"월급: ~g~$40,000"})
	end
	if vRP.hasPermission(user_id,"trash.paycheck") then
		vRP.giveBankMoney(user_id,2000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Trash Collector",false,"월급: ~g~$2000"})
	end
  
  
  -- 공무원 통합 급여 (2020.07.22)
  
	if vRP.hasPermission(user_id,"official.president.paycheck") then -- 국가원수 급여 
    local pay = math.ceil(13270000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.prime.paycheck") then -- 총리급 급여 
    local pay = math.ceil(10130000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.minister.paycheck") then -- 장관급 급여 
    local pay = math.ceil(8050000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.subminister.paycheck") then -- 차관급 급여 
    local pay = math.ceil(7570000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.1.paycheck") then -- 1급 공무원 급여 
    local pay = math.ceil(5120000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.2.paycheck") then -- 2급 공무원 급여 
    local pay = math.ceil(4640000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.3.paycheck") then -- 3급 공무원 급여 
    local pay = math.ceil(4220000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    if vRP.hasPermission(user_id,"official.3eul.paycheck") then -- 3급(을) 공무원 급여 
    local pay = math.ceil(4010000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.4.paycheck") then -- 4급 공무원 급여 
    local pay = math.ceil(3810000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    if vRP.hasPermission(user_id,"official.4eul.paycheck") then -- 4급(을) 공무원 급여 
    local pay = math.ceil(3810000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.5.paycheck") then -- 5급 공무원 급여 
    local pay = math.ceil(3110000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.5eul.paycheck") then -- 5급 (을) 공무원 급여 
    local pay = math.ceil(3000000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.6.paycheck") then -- 6급 공무원 급여 
    local pay = math.ceil(2910000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.6eul.paycheck") then -- 6급 (을) 공무원 급여 
    local pay = math.ceil(2740000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.7.paycheck") then -- 7급 공무원 급여 
    local pay = math.ceil(2520000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"official.7eul.paycheck") then -- 7급 (을) 공무원 급여 
    local pay = math.ceil(2310000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    if vRP.hasPermission(user_id,"official.8.paycheck") then -- 8급 공무원 급여 
    local pay = math.ceil(2190000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    if vRP.hasPermission(user_id,"official.9.paycheck") then -- 9급 공무원 급여 
    local pay = math.ceil(1820000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
    if vRP.hasPermission(user_id,"official.9eul.paycheck") then -- 9급 (을) 공무원 급여 
    local pay = math.ceil(1510000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
    if vRP.hasPermission(user_id,"official.9byung.paycheck") then -- 9급 (병) 공무원 급여 
    local pay = math.ceil(1280000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  
    if vRP.hasPermission(user_id,"official.9jung.paycheck") then -- 9급 (정)공무원 급여 
    local pay = math.ceil(930000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 정부",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  if vRP.hasPermission(user_id,"coin1.paycheck") then
    local pay = 9600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스금융투자",false,"월급: ~g~$"..comma_value(pay)})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  if vRP.hasPermission(user_id,"coin2.paycheck") then
    local pay = 7400000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스금융투자",false,"월급: ~g~$"..comma_value(pay)})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  if vRP.hasPermission(user_id,"coin3.paycheck") then
    local pay = 5700000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스금융투자",false,"월급: ~g~$"..comma_value(pay)})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end 
  
  if vRP.hasPermission(user_id,"coin4.paycheck") then
    local pay = 4400000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스금융투자",false,"월급: ~g~$"..comma_value(pay)})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
    
  if vRP.hasPermission(user_id,"coin5.paycheck") then
    local pay = 3400000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스금융투자",false,"월급: ~g~$"..comma_value(pay)})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
      
  if vRP.hasPermission(user_id,"coin6.paycheck") then
    local pay = 2600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스금융투자",false,"월급: ~g~$"..comma_value(pay)})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  
  if vRP.hasPermission(user_id,"bankjob1.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$2,500,000"})
    local pay = 2500000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob2.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$2,300,000"})
    local pay = 2300000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob3.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$2,000,000"})
    local pay = 2000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob4.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$1,800,000"})
    local pay = 1800000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob5.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$1,600,000"})
    local pay = 1600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob6.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$1,400,000"})
    local pay = 1400000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob7.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$1,200,000"})
    local pay = 1200000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob8.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$1,000,000"})
    local pay = 1000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"bankjob9.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스은행",false,"월급: ~g~$700,000"})
    local pay = 700000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 1})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"atc.paycheck") then
		vRP.giveBankMoney(user_id,25000)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 항공",false,"월급: ~g~$25,000"})
  end
end)

RegisterServerEvent('paycheck:bonus')
AddEventHandler('paycheck:bonus', function()
  local user_id = vRP.getUserId(source)
  if vRP.hasPermission(user_id,"helper.paycheck") then
		vRP.giveBankMoney(user_id,1000000)
		--vRP.giveCredit(user_id,20)
		vRPclient.notify(source,{"뉴비 도우미 보너스 : ~g~$1,000,000"})
	end
  if vRP.hasPermission(user_id,"vip.paycheck") then
	--	vRP.giveBankMoney(user_id,20000)
		vRP.giveCredit(user_id,1000)
		--vRPclient.notify(source,{"V I P 보너스 : ~g~$20,000"})
		vRPclient.notify(source,{"V I P 보너스 : ~g~1,000 크레딧"})
	end
  if vRP.hasPermission(user_id,"ultimate.paycheck") then
	--	vRP.giveBankMoney(user_id,20000)
		vRP.giveCredit(user_id,3000)
		--vRPclient.notify(source,{"VIP 보너스 : ~g~$20,000"})
		vRPclient.notify(source,{"Ultimate 보너스 : ~g~3,000 크레딧"})
	end
  if vRP.hasPermission(user_id,"absolute.paycheck") then
	--	vRP.giveBankMoney(user_id,20000)
		vRP.giveCredit(user_id,10000)
		--vRPclient.notify(source,{"VIP 보너스 : ~g~$20,000"})
		vRPclient.notify(source,{"Absolute 보너스 : ~g~10,000 크레딧"})
	end
  
  
  
  --기본

	if vRP.hasPermission(user_id,"user.paycheck") then
    local money = vRP.getBankMoney(user_id)
    --local tax = math.ceil(money/100*0.08)
    local health = tonumber(math.ceil(money/100*0.025))
    vRP.setBankMoney(user_id,money-health)
      MySQL.execute("vRP/add_tax", {statecoffers = health})
      vRP.giveInventoryItem(user_id,"crystal",1,true)
      vRPclient.notify(source,{"건강보험료 (0.025%) : ~r~"..comma_value(health).."$"})
      if vRP.tryDepositToCompany(user_id,2040,18000) then
      vRPclient.notify(source,{"통신비 : ~r~18,000$"})
      end
	end
end)

--[[Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if os.date("%X") == "18:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "19:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "20:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "21:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "22:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "23:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "00:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "01:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "02:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "03:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "04:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
        if os.date("%X") == "05:00:00" then
            Citizen.Wait(3000)
            TriggerClientEvent("chatMessage", -1, "핫타임 안내", { 0, 255, 255 }, "^*^4핫타임이 지급되었습니다!")
            TriggerClientEvent("htrb", -1)
        end
    end
end)]]--


RegisterServerEvent('paycheck:elysiumautohot')
AddEventHandler('paycheck:elysiumautohot', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
    vRP.giveBankMoney(user_id,10000000)
    --vRP.giveInventoryItem(user_id,"newseason",1,true)
    vRPclient.notify(source,{"핫타임 보상 : \n~g~$10,000,000"})
	end
end)

RegisterServerEvent('paycheck:elysiumautohot2')
AddEventHandler('paycheck:elysiumautohot2', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
    vRP.giveBankMoney(user_id,100000000)
    vRP.giveInventoryItem(user_id,"elixir",10,true)
    vRPclient.notify(source,{"핫타임 보상 : \n~g~$100,000,000"})
	end
end)

RegisterServerEvent('paycheck:elysiumautohot3')
AddEventHandler('paycheck:elysiumautohot3', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
    vRP.giveBankMoney(user_id,10000000)
    vRPclient.notify(source,{"핫타임 보상 : \n~g~$10,000,000"})
    vRP.giveInventoryItem(user_id,"hottimerandom",5,true)
  end
end)

RegisterServerEvent('paycheck:elysiumautohot4')
AddEventHandler('paycheck:elysiumautohot4', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
    vRP.giveBankMoney(user_id,50000000)
    vRPclient.notify(source,{"핫타임 보상 : \n~g~$30,000,000"})
    vRP.giveInventoryItem(user_id,"elixir",10,true)
  end
end)

RegisterServerEvent('paycheck:elysiumautohot5')
AddEventHandler('paycheck:elysiumautohot5', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
    vRP.giveBankMoney(user_id,10000000)
    vRPclient.notify(source,{"핫타임 보상 : \n~g~$10,000,000"})
    vRP.giveInventoryItem(user_id,"hottimerandom",5,true)
    vRP.giveInventoryItem(user_id,"elixir",10,true)
  end
end)

RegisterServerEvent('paycheck:elysiumautohot6')
AddEventHandler('paycheck:elysiumautohot6', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
    vRP.giveInventoryItem(user_id,"elixir",10,true)
	end
end)


RegisterServerEvent('paycheck:army')
AddEventHandler('paycheck:army', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"elysiumarmy1.paycheck") then
    local pay = 5694000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$5,694,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy2.paycheck") then
    local pay = 4602000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$4,602,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy3.paycheck") then
    local pay = 4056000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$4,056,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy4.paycheck") then
    local pay = 3744000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$3,744,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy5.paycheck") then
    local pay = 3120000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$3,120,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy6.paycheck") then
    local pay = 2808000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$2,808,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy7.paycheck") then
    local pay = 2496000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$2,496,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy8.paycheck") then
    local pay = 2340000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$2,340,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy9.paycheck") then
    local pay = 2184000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$2,184,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy10.paycheck") then
    local pay = 1872000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$1,872,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy11.paycheck") then
    local pay = 1482000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$1,482,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy12.paycheck") then
    local pay = 936000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$936,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy13.paycheck") then
    local pay = 819000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$819,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy14.paycheck") then
    local pay = 702000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$702,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy15.paycheck") then
    local pay = 663000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$663,000"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy16.paycheck") then
    local pay = 592800
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$592,800‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy17.paycheck") then
    local pay = 503100
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$503,100"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy18.paycheck") then
    local pay = 448500
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$448,500‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy19.paycheck") then
    local pay = 366600
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$366,600‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy20.paycheck") then
    local pay = 5148000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$5,148,000‬"})
	end
  if vRP.hasPermission(user_id,"elysiumarmy21.paycheck") then
    local pay = 2340000
    vRP.giveBankMoney(user_id,tonumber(pay))
    MySQL.execute("vRP/del_army", {army = tonumber(pay)})
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 국방부",false,"월급: ~g~$2,340,000"})
  end
end)



RegisterServerEvent('paycheck:companysalary')
AddEventHandler('paycheck:companysalary', function()
  local user_id = vRP.getUserId(source)
  vRP.getUserCompany(1, function(company)
    akh_ceosalary = tonumber(company.ceosalary)
    akh_salary = tonumber(company.salary)
    akh_salary1 = tonumber(company.salary1)
    akh_salary2 = tonumber(company.salary2)
    akh_salary3 = tonumber(company.salary3)
    akh_salary4 = tonumber(company.salary4)
    akh_salary5 = tonumber(company.salary5)
    akh_salary6 = tonumber(company.salary6)
    akh_salary7 = tonumber(company.salary7)
    akh_salary8 = tonumber(company.salary8)
  
  
  if akh_ceosalary ~= nil then
    if vRP.hasPermission(user_id,"akh.ceosalary.paycheck") then
    local tax = math.ceil(akh_ceosalary/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_ceosalary, user_id = 1})
    vRP.giveBankMoney(user_id, akh_ceosalary - tax)
    
    end
  end
  if akh_salary8 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary8.paycheck") then
    local tax = math.ceil(akh_salary8/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary8, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary8 - tax)
    end
  end
  if akh_salary7 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary7.paycheck") then
    local tax = math.ceil(akh_salary7/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary7, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary7 - tax)
    end
  end
  if akh_salary6 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary6.paycheck") then
    local tax = math.ceil(akh_salary6/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary6, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary6 - tax)
    end
  end
  if akh_salary5 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary5.paycheck") then
    local tax = math.ceil(akh_salary5/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary5, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary5 - tax)
    end
  end
  if akh_salary4 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary4.paycheck") then
    local tax = math.ceil(akh_salary4/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary4, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary4 - tax)
    end
  end
  if akh_salary3 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary3.paycheck") then
    local tax = math.ceil(akh_salary3/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary3, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary3 - tax)
    end
  end
  if akh_salary2 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary2.paycheck") then
    local tax = math.ceil(akh_salary2/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary2, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary2 - tax)
    end
  end
  if akh_salary1 ~= nil then
    if vRP.hasPermission(user_id,"akh.salary1.paycheck") then
    local tax = math.ceil(akh_salary1/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary1, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary1 - tax)
    end
  end
  if akh_salary ~= nil then
    if vRP.hasPermission(user_id,"akh.salary.paycheck") then
    local tax = math.ceil(akh_salary/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = akh_salary, user_id = 1})
    vRP.giveBankMoney(user_id, akh_salary- tax)
    end
  end
end)

  vRP.getUserCompany(4728, function(company)
  taxi_ceosalary = tonumber(company.ceosalary)
  taxi_salary4 = tonumber(company.salary4)
  taxi_salary5 = tonumber(company.salary5)
  taxi_salary6 = tonumber(company.salary6)
  taxi_salary7 = tonumber(company.salary7)
  taxi_salary8 = tonumber(company.salary8)
  
  
  if taxi_ceosalary ~= nil then
    if vRP.hasPermission(user_id,"taxi.ceosalary.paycheck") then
    local tax = math.ceil(tax_ceosalary/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = taxi_ceosalary, user_id = 4728})
    vRP.giveBankMoney(user_id, taxi_ceosalary - tax)
    end
  end
  if taxi_salary8 ~= nil then
    if vRP.hasPermission(user_id,"taxi.salary8.paycheck") then
    local tax = math.ceil(taxi_salary8/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = taxi_salary8, user_id = 4728})
    vRP.giveBankMoney(user_id, taxi_salary8 - tax)
    end
  end
  if taxi_salary7 ~= nil then
    if vRP.hasPermission(user_id,"taxi.salary7.paycheck") then
    local tax = math.ceil(taxi_salary7/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = taxi_salary7, user_id = 4728})
    vRP.giveBankMoney(user_id, taxi_salary7 - tax)
    end
  end
  if taxi_salary6 ~= nil then
    if vRP.hasPermission(user_id,"taxi.salary6.paycheck") then
    local tax = math.ceil(taxi_salary6/100*8)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    MySQL.execute("vRP/del_companycapital", {capital = taxi_salary6, user_id = 4728})
    vRP.giveBankMoney(user_id, taxi_salary6 - tax)
    end
  end
  end)

  if vRP.hasPermission(user_id,"akh.ceosalary.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_ceosalary})
  end
  if vRP.hasPermission(user_id,"akh.salary8.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})   
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary8})
  end
  if vRP.hasPermission(user_id,"akh.salary7.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary7})
  end
  if vRP.hasPermission(user_id,"akh.salary6.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})  
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary6})
  end
  if vRP.hasPermission(user_id,"akh.salary5.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary5})
  end
  if vRP.hasPermission(user_id,"akh.salary4.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary4})
  end
  if vRP.hasPermission(user_id,"akh.salary3.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary3})
  end
  if vRP.hasPermission(user_id,"akh.salary2.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary2})
  end
  if vRP.hasPermission(user_id,"akh.salary1.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary1})
  end
  if vRP.hasPermission(user_id,"akh.salary.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"(주)메이즈홀딩스",false,"월급: ~g~$"..akh_salary})
  end
  if vRP.hasPermission(user_id,"taxi.ceosalary.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 택시조합",false,"월급: ~g~$"..taxi_ceosalary})
  end
  if vRP.hasPermission(user_id,"taxi.salary8.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})   
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 택시조합",false,"월급: ~g~$"..taxi_salary8})
  end
  if vRP.hasPermission(user_id,"taxi.salary7.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 택시조합",false,"월급: ~g~$"..taxi_salary7})
  end
  if vRP.hasPermission(user_id,"taxi.salary6.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})  
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 택시조합",false,"월급: ~g~$"..taxi_salary6})
  end
  if vRP.hasPermission(user_id,"taxi.salary5.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})  
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 택시조합",false,"월급: ~g~$"..taxi_salary5})
  end
  if vRP.hasPermission(user_id,"taxi.salary4.paycheck") then
  vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})  
  vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 택시조합",false,"월급: ~g~$"..taxi_salary4})
  end
  
  -- 카지노
  if vRP.hasPermission(user_id,"casino.ceosalary.paycheck") then -- 대표
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$0"})
    local pay = 0
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.ceosalary2.paycheck") then --부대표
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$4,000,000"})
    local pay = 4000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.salary1.paycheck") then --매니저
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$3,000,000"})
    local pay = 3000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.salary2.paycheck") then --실장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$2,500,000"})
    local pay = 2500000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.salary3.paycheck") then --부장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$2,000,000"})
    local pay = 2000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.salary4.paycheck") then --과장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$1,900,000"})
    local pay = 1900000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.salary5.paycheck") then --대리
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$1,700,000"})
    local pay = 1700000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.salary6.paycheck") then --사원
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$1,500,000"})
    local pay = 1500000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"casino.salary7.paycheck") then --인턴
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 카지노",false,"월급: ~g~$1,300,000"})
    local pay = 1300000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = casino})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
    -- 소프트뱅크

  if vRP.hasPermission(user_id,"sb.salary3.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Cycat Mobile Inc.",false,"월급: ~g~$200,000"})
    local pay = 200000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = sb})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"sb.salary4.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Cycat Mobile Inc.",false,"월급: ~g~$300,000"})
    local pay = 300000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = sb})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"sb.salary5.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Cycat Mobile Inc.",false,"월급: ~g~$400,000"})
    local pay = 400000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = sb})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"sb.salary6.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Cycat Mobile Inc.",false,"월급: ~g~$500,000"})
    local pay = 500000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = sb})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"sb.salary7.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Cycat Mobile Inc.",false,"월급: ~g~$700,000"})
    local pay = 700000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = sb})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"sb.salary8.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Cycat Mobile Inc.",false,"월급: ~g~$800,000"})
    local pay = 800000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = sb})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"sb.ceosalary.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Cycat Mobile Inc.",false,"월급: ~g~$1,000,000"})
    local pay = 1000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = sb})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
      -- 프로미스문화방송
  if vRP.hasPermission(user_id,"cbs.salary.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$200,000"})
    local pay = 200000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary1.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$600,000"})
    local pay = 600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary2.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$200,000"})
    local pay = 200000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary3.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$600,000"})
    local pay = 600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary4.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$200,000"})
    local pay = 200000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary5.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$600,000"})
    local pay = 600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary6.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$600,000"})
    local pay = 600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary7.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$760,000"})
    local pay = 760000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.salary8.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$850,000"})
    local pay = 850000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"cbs.ceosalary.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스문화방송",false,"월급: ~g~$1,000,000"})
    local pay = 1000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = cbs})
    vRP.giveBankMoney(user_id, pay - tax)
	end
        --블로썸클럽
        if vRP.hasPermission(user_id,"blossom.salary4.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"블로썸클럽",false,"월급: ~g~$1,000,000"})
    local pay = 1000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = blossom})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"blossom.salary5.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"블로썸클럽",false,"월급: ~g~$1,000,000"})
    local pay = 1000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = blossom})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"blossom.salary6.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"블로썸클럽",false,"월급: ~g~$2,000,000"})
    local pay = 2000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = blossom})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"blossom.salary7.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"블로썸클럽",false,"월급: ~g~$3,000,000"})
    local pay = 3000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = blossom})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"blossom.salary8.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"블로썸클럽",false,"월급: ~g~$1,500,000"})
    local pay = 1500000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = blossom})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"blossom.ceosalary.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"블로썸클럽",false,"월급: ~g~$5,000,000"})
    local pay = 5000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = blossom})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"blossom.ceosalary2.paycheck") then
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"블로썸클럽",false,"월급: ~g~$4,000,000"})
    local pay = 4000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = blossom})
    vRP.giveBankMoney(user_id, pay - tax)
	end
 
   --단밤포차
  if vRP.hasPermission(user_id,"danbam.ceosalary.paycheck") then --대표
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 10000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbam.ceosalary2.paycheck") then -- 이사
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 5000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  --단밤 포차
  if vRP.hasPermission(user_id,"danbamp.salary.paycheck") then --  부대표
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 4900000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbamp.salary2.paycheck") then --  사장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 4000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbamp.salary3.paycheck") then --  부사장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 3800000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbamp.salary4.paycheck") then --  점장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 3500000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbamp.salary3.paycheck") then --  실장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 3300000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbamp.salary3.paycheck") then --  매니저
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 3200000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbamp.salary3.paycheck") then --  직원
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 2000000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"danbamp.salary3.paycheck") then --  인턴
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"단밤",false,"월급: ~g~"..comma_value(pay-tax).."(세후)"})
    local pay = 1700000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 23})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  --프로미스 매매단지
  if vRP.hasPermission(user_id,"emm.salary.paycheck") then --인턴
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$1,600,000"})
    local pay = 1600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.salary11.paycheck") then --대리
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$1,700,000"})
    local pay = 1700000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.salary1.paycheck") then --과장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$2,200,000"})
    local pay = 2200000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.salary2.paycheck") then --차장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$2,300,000"})
    local pay = 2300000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.salary3.paycheck") then --부장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$2,400,000"})
    local pay = 2400000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.salary4.paycheck") then -- 실장
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$2,500,000"})
    local pay = 2500000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.ceosalary2.paycheck") then --매니저
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$2,600,000"})
    local pay = 2600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.ceosalary1.paycheck") then -- 부대표
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$2,700,000"})
    local pay = 2700000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"emm.ceosalary.paycheck") then -- 대표
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스매매단지",false,"월급: ~g~$100,000"})
    local pay = 100000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
    vRPclient.notify(source,{"~b~현재 소득세율은 8% 입니다."})
    MySQL.execute("vRP/del_companycapital", {capital = pay, user_id = 6731})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  
  -- MMA
  
  if vRP.hasPermission(user_id,"esp.salary1.paycheck") then
    local pay = math.ceil(1500000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"MMA",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"esp.salary4.paycheck") then
    local pay = math.ceil(1600000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"MMA",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"esp.salary2.paycheck") then
    local pay = math.ceil(1700000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"MMA",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
  if vRP.hasPermission(user_id,"esp.salary3.paycheck") then
    local pay = math.ceil(1900000*priceindex)
    local tax = math.ceil(pay/100*incometax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"MMA",false,"월급: ~g~$"..comma_value(pay-tax).."(세후)"})
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
	end
end)


RegisterServerEvent('paycheck:loan')
AddEventHandler('paycheck:loan', function()
    
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
    
    local money = tonumber(vRP.getLoan(user_id))
    local loan = math.ceil(money/100*6)
    local bankmoney = tonumber(vRP.getBankMoney(user_id))
    local CR = vRP.getCR(user_id)
  if money > 0 then
    if bankmoney > 0 then
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"프로미스 중앙은행",false,"대출 이자 6% : ~r~"..loan.."$"})
    --vRPclient.notify(source,{"은행 대출 이자 : ~r~"..loan.."$"})
    vRP.setBankMoney(user_id,math.ceil(bankmoney-loan))
    
    if CR > 1 then
      --vRP.setCR(user_id,CR-0.05)
      else if CR <= 1 then
      vRP.setCR(user_id,1)
      --vRPclient.notify(source,{"더 이상 신용등급이 좋아질 수 없습니다!"})
      end
    end
  
    else
    vRP.setCR(user_id,CR+0.20)
    vRPclient.notify(source,{"계좌에 이자를 갚을 충분한 금액이 없습니다!"})
    vRPclient.notify(source,{"신용등급이 \n~r~하락~w~하였습니다! ~r~(0.20 포인트)"})
  end
  else
  end
  end
end)


--[[ RegisterServerEvent('paycheck:realestate')
AddEventHandler('paycheck:realestate', function()
  local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"realestate.clubsakura") then
    local pay = 300000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
    vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Club Sakura",false,"수익: ~g~$300,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
  if vRP.hasPermission(user_id,"realestate.lindsaycircusltd") then
    local pay = 160000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Lindsay Circus LTD",false,"수익: ~g~$160,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
  if vRP.hasPermission(user_id,"realestate.northrockfordron") then
    local pay = 70000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"North Rockford RON",false,"수익: ~g~$70,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
  if vRP.hasPermission(user_id,"realestate.vclub") then
    local pay = 280000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"V club",false,"수익 ~g~$280,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
  if vRP.hasPermission(user_id,"realestate.richmanhotel") then
    local pay = 820000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Richman Hotel",false,"수익 ~g~$820,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
  if vRP.hasPermission(user_id,"realestate.vanillaunicorn") then
    local pay = 340000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Vanilla Unicorn",false,"수익 ~g~$340,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
  if vRP.hasPermission(user_id,"realestate.casino") then
    local pay = 1600000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Casino",false,"수익 ~g~$1,600,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
  if vRP.hasPermission(user_id,"realestate.vinewoodtattooshop") then
    local pay = 20000
    local tax = math.ceil(pay/100*incometax)
    MySQL.execute("vRP/add_tax", {statecoffers = tax})
    vRP.giveBankMoney(user_id, pay - tax)
		vRPclient.notifyPicture(source,{"CHAR_BANK_MAZE",1,"Vinewood Tattoo Shop",false,"수익 ~g~$20,000"})
    vRPclient.notify(source,{"프로미스 소득세 : ~r~"..tax.."$"})
	end
end)

--]]