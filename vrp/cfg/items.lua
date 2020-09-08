-- define items, see the Inventory API on github

local cfg = {}
-- see the manual to understand how to create parametric items
-- idname = {name or genfunc, description or genfunc, genfunc choices or nil, weight or genfunc}
-- a good practice is to create your own item pack file instead of adding items here
cfg.items = {
  ["benzoyl"] = {"벤조일", "코카인의 원료.", nil, 0.01}, -- no choices
  ["seeds"] = {"대마씨", "대마의 씨앗.", nil, 0.01}, -- no choices
  ["harness"] = {"LSD 원료", "LSD의 원료.", nil, 0.01}, -- no choices
  ["AK47"] = {"AK47", "A Russian masterpeice.", nil, 0.01}, -- no choices
  ["M4A1"] = {"M4A1", "Helps give non-Americans freedom.", nil, 0.01}, -- no choices
  ["credit"] = {"Stolen Credit Card", "Credit card.", nil, 0.01}, -- no choices
  ["bank_money"] = {"Money of bank", "$.", nil, 0},
  ["trash"] = {"Trash", "It fucking stinks!", nil, 0},  -- no choices
  ["fake_id"] = {"Fake ID", "It just says Mcluvin.", nil, 0}, -- no choices
  ["police_report"] = {"Police Report", "Take it to the Bank Manager.", nil, 0},  -- no choices
  ["ems_report"] = {"EMS Report", "Take it to the Hospital.", nil, 0}, -- no choices
  ["cargo"] = {"[기타] 택배 소포", "누군가의 소포다.", nil, 0}, -- no choices
  ["key_pd_boss"] = {"서장실 열쇠", "", nil, 0.01},
  ["trash1"] = {"휴지", "", nil, 0.01},
  ["trash2"] = {"음식물 쓰레기", "", nil, 0.01},
  ["trash3"] = {"플라스틱", "", nil, 0.01},
  ["trash4"] = {"스티로폼", "", nil, 0.01},
  ["trash5"] = {"유리", "", nil, 0.01},
  ["key_lspd"] = {"🔑 경찰 열쇠", "", nil, 0.01},
  --["piece1"] = {"🧩 GT-R의 조각", "", nil, 0},
  --["piece2"] = {"🧩 카마로의 조각", "", nil, 0},
  ["radio"] = {"📻 경찰 무전", "", nil, 0},
  --["elcato"] = {"카지노 칩", "다이아몬드 카지노에서 통용되는 칩이다.",nil,0},
  --["rec"] = {"부동산계약서", "집을 계약할 수 있는 계약서이다",nil,0},
  ["picareta"] = {"[기타] 곡괭이","광산에서 사용할수있는 1회용 곡괭이",nil,0.1},
  --["ouro"] = {"먼지에 쌓인 광물","먼지 털기를 통해 어떤 광물인지 감정할 수 있다.",nil,0.1},
  ["privatecoupon"] = {"[랜덤 박스] 프라이빗 차량 교환권","PromiseRP 관리자에게 DM 하신 후 교환하세요.",nil,0.0},
  ["limitedcoupon"] = {"[랜덤 박스] 리미티드 차량 교환권","PromiseRP 관리자에게 DM 하신 후 교환하세요.",nil,0.0},
  ["zombiecoin"] = {"망자의 영혼","다른 아이템으로 교환할 수 있습니다.",nil,0.0},
  --["aphone"] = {"휴대폰 &#x1F4F1;", "Call and send SMS.", nil, 0},
  ["thermal_charge"] = {"[기타] 고열 폭탄","",nil,0.0},
  ["laptop_h"] = {"[기타] 노트북","",nil,0.0},
  ["lockpick"] = {"[기타] 락픽","",nil,0.0},
  ["id_card"] = {"[기타] 은행원 신분증","",nil,0.0},
  ["dia_box"] = {"[기타] 다이아몬드 상자","",nil,0.0},
  ["gold_bar"] = {"[기타] 금괴","",nil,0.0},
  ["rod"] = {"낚시대", "낚시에 필요한 낚시대", nil, 0},
  ["bait"] = {"🦠 미끼", "낚시에 필요한 미끼", nil, 0},
  ["nolami"] = {"[어부] 노래미", "낚시를 통해 잡은 노래미", nil, 0},
  ["mangsangu"] = {"[어부] 망상어", "낚시를 통해 잡은 망상어", nil, 0},
  ["jungangi"] = {"[어부] 전갱이", "낚시를 통해 잡은 전갱이", nil, 0},
  ["miyuk"] = {"[어부] 미역", "낚시를 통해 잡은 미역", nil, 0},
  ["godeungu"] = {"[어부] 고등어", "낚시를 통해 잡은 고등어", nil, 0},
  ["ozing"] = {"[어부] 오징어", "낚시를 통해 잡은 오징어", nil, 0},
  ["bullak"] = {"[어부] 볼락", "낚시를 통해 잡은 볼락", nil, 0},
  ["hackgonchi"] = {"[어부] 학꽁치", "낚시를 통해 잡은 학꽁치", nil, 0},
  ["janga"] = {"[어부] 바다장어", "낚시를 통해 잡은 바다장어", nil, 0},
  ["sungu"] = {"[어부] 숭어", "낚시를 통해 잡은 숭어", nil, 0},
  ["samchi"] = {"[어부] 삼치", "낚시를 통해 잡은 삼치", nil, 0},
  ["galchi"] = {"[어부] 갈치", "낚시를 통해 잡은 갈치", nil, 0},
  ["hanchi"] = {"[어부] 한치", "낚시를 통해 잡은 한치", nil, 0},
  ["busili"] = {"[어부] 부시리", "낚시를 통해 잡은 부시리", nil, 0},
  ["daebanga"] = {"[어부] 대방어", "낚시를 통해 잡은 대방어", nil, 0},
  ["dolmunu"] = {"[어부] 돌문어", "낚시를 통해 잡은 돌문어", nil, 0},
  ["dodari"] = {"[어부] 도다리", "낚시를 통해 잡은 도다리", nil, 0},
  ["biggwanga"] = {"[어부] 대물광어", "낚시를 통해 잡은 대물광어", nil, 0},
  ["backtaldeagua"] = {"[어부] 박달대게", "낚시를 통해 잡은 박달대게", nil, 0},
  ["chamdom"] = {"[어부] 참돔", "낚시를 통해 잡은 참돔", nil, 0},
  ["wangmuna"] = {"[어부] 대왕문어", "낚시를 통해 잡은 대왕문어", nil, 0},
  ["bangyedom"] = {"[어부] 벵에돔", "낚시를 통해 잡은 벵에돔", nil, 0},
  ["kinghanchi"] = {"[어부] 대왕한치", "낚시를 통해 잡은 대왕한치", nil, 0},
  ["longtaildom"] = {"[어부] 긴꼬리 뱅에돔", "낚시를 통해 잡은 긴꼬리 뱅에돔", nil, 0},
  ["gamsungdom"] = {"[어부] 감성돔", "낚시를 통해 잡은 감성돔", nil, 0},
  ["doldom"] = {"[어부] 돌돔", "낚시를 통해 잡은 돌돔", nil, 0},
  ["chamchi"] = {"[어부] 참치", "낚시를 통해 잡은 참치", nil, 0},
  ["dagembari"] = {"[어부] 다금바리", "낚시를 통해 잡은 다금바리", nil, 0},
  ["yangsebari"] = {"[어부] 양세바리", "낚시를 통해 잡은 양세바리", nil, 0},
  ["pinkpong"] = {"[어부] 아기상어 뚜루뚜루두", "낚시를 통해 잡은 아기상어 뚜루뚜루두", nil, 0},
  ["chungsechi"] = {"[어부] 청세치", "낚시를 통해 잡은 청세치", nil, 0},
  ["dotdom"] = {"[어부] 돗돔", "낚시를 통해 잡은 돗돔", nil, 0},
  ["bigozing"] = {"[어부] 대왕오징어", "낚시를 통해 잡은 대왕오징어", nil, 0},
  ["mermaid"] = {"[어부] 인어공주", "낚시를 통해 잡은 인어공주", nil, 0},
  ["ggupzil"] = {"[어부] 꼬북이 등껍질", "낚시를 통해 잡은 꼬북이 등껍질", nil, 0},
  ["ggobuk"] = {"[어부] 바다거북", "낚시를 통해 잡은 바다거북", nil, 0},
  
  -- 조합 시스템
  
  ["castiron"] = {"[광부] 주철", "총기 재료 제작에 필요한 재료이다.", nil, 0},
  ["handgun_1"] = {"총열(권총)", "조합을 통해 권총을 얻을 수 있습니다.", nil, 0},
  ["handgun_2"] = {"탄창(권총)", "조합을 통해 권총을 얻을 수 있습니다.", nil, 0},
  ["handgun_3"] = {"해머(권총)", "조합을 통해 권총을 얻을 수 있습니다.", nil, 0},
  ["handgun_4"] = {"슬라이드(권총)", "조합을 통해 권총을 얻을 수 있습니다.", nil, 0},
  ["rifle_1"] = {"총열(소총)", "조합을 통해 소총을 얻을 수 있습니다.", nil, 0},
  ["rifle_2"] = {"탄창(소총)", "조합을 통해 소총을 얻을 수 있습니다.", nil, 0},
  ["rifle_3"] = {"개머리판(소총)", "조합을 통해 소총을 얻을 수 있습니다.", nil, 0},
  ["rifle_4"] = {"노리쇠(소총)", "조합을 통해 소총을 얻을 수 있습니다.", nil, 0},
  ["sniper_1"] = {"총열(저격소총)", "조합을 통해 저격소총을 얻을 수 있습니다.", nil, 0},
  ["sniper_2"] = {"탄창(저격소총)", "조합을 통해 저격소총을 얻을 수 있습니다.", nil, 0},
  ["sniper_3"] = {"개머리판(저격소총)", "조합을 통해 저격소총을 얻을 수 있습니다.", nil, 0},
  ["sniper_4"] = {"스코프(저격소총)", "조합을 통해 저격소총을 얻을 수 있습니다.", nil, 0},
  
  
  ["crystal"] = {"[이벤트] 크리스탈", "접속 시 얻을 수 있는 재료 아이템.", nil, 0},
 
 
  --[[["oldtresure"] = {"[어부] 낡은 보물상자", "낚시를 통해 잡은 낡은 보물상자", nil, 0},
  ["priatetresure"] = {"[어부] 해적의 보물상자", "낚시를 통해 잡은 해적의 보물상자", nil, 0},]]
}

-- load more items function
local function load_item_pack(name)
  local items = module("cfg/item/"..name)
  if items then
    for k,v in pairs(items) do
      cfg.items[k] = v
    end
  else
    print("[vRP] item pack ["..name.."] not found")
  end
end

-- PACKS
load_item_pack("required")
load_item_pack("food")
load_item_pack("drugs")

return cfg
