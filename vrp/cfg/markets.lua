
local cfg = {}

-- define market types like garages and weapons
-- _config: blipid, blipcolor, permissions (optional, only users with the permission will have access to the market)

cfg.market_types = {
  ["blossom"] = {
    _config = {blipid=93, blipcolor=48, permissions={"blossom.market"}},
    -- list itemid => price
    -- Drinks
    ["absol"] = 500000,
    ["dom"] = 900000,
    ["adb"] = 3000000,
    ["soju1"] = 300000,
    ["beer2"] = 300000,
    ["funday"] = 300000,
    ["talktalk"] = 100000,
    ["chocolate"] = 2000000,
    ["jack"] = 700000,
  },
  ["club"] = {
    _config = {blipid=93, blipcolor=48, permissions={"club.market"}},
    -- list itemid => price
    -- Drinks
    ["absol"] = 500000,
    ["dom"] = 900000,
    ["adb"] = 1700000,
    ["xrated"] = 550000,
    ["moet"] = 500000,
    ["jager"] = 500000,
  },
  ["MoNes"] = {
    _config = {blipid=93, blipcolor=48, permissions={"shh.cloakroom"}},
    -- list itemid => price
    -- Drinks
    ["laimao1930"] = 65000000,
    ["fenjiu"] = 50000000,
    ["maotai1956"] = 30000000,
    ["maotai1953"] = 10000000,
    ["maotai1958"] = 9000000,
    ["wuliangye"] = 8000000,
    ["guojiao"] = 6000000,
  },
    ["MoNes VIP"] = {
    _config = {blipid=93, blipcolor=48, permissions={"shh.cloakroom"}},
    -- list itemid => price
    -- Drinks
    ["laimao1935"] = 100000000,
    ["maotai1992"] = 80000000,
  },
  ["danbamdrink"] = {
    _config = {blipid=93, blipcolor=48, permissions={"danbamdrink.market"}},
    -- list itemid => price
    -- Drinks
    ["soju1"] = 1350,
    ["soju2"] = 1250,
    ["beer1"] = 1850,
    ["beer2"] = 1700,
    ["beer3"] = 1650,
    ["talktalk"] = 1250,
    ["soun"] = 1150,
    ["mack"] = 1530,
    ["mae"] = 1750,
    ["somac"] = 1950,
  },
  ["axedrink"] = {
    _config = {blipid=93, blipcolor=48, permissions={"axe.drink"}},
    -- list itemid => price
    -- Drinks
    ["jager"] = 5000000,
	["jack"] = 500000,
	["jonic"] = 500000,
	["bakadi"] = 500000,
	["jeen"] = 500000,
	["boombey"] = 500000,
	["peenic"] = 5000000,
	["themac"] = 5000000,
	["chocolate"] = 5000000,
	["orangejuice"] = 5000,
  },
  
  ["axefood"] = {
    _config = {blipid=402, blipcolor=47, permissions={"axe.food"}},
    ["nacho"] = 4500,
    ["potato"] = 4000,
    ["pizza2"] = 5000,
    ["peperoni"] = 6000,
    ["pizza3"] = 3000
  },
  ["danbamfood"] = {
    _config = {blipid=93, bilpcolor=48, permissions={"danbamfood.market"}},
    ["hongca"] = 1,
    ["dubu"] = 1,
    ["sam"] = 1,
    ["ogion"] = 1,
    ["muna"] = 1,
    ["nogari"] = 1,
    ["ggonchi"] = 1,
    ["bbundegi"] = 1,
    ["rice"] = 1,
    },
  ["domino"] = {
    _config = {blipid=52, blipcolor=2},
    ["pizza"] = 13000,
    ["cocacola"] = 1680,
  },
  ["food"] = {
    _config = {blipid=52, blipcolor=2},

    -- list itemid => price
    -- Drinks
    ["milk"] = 1500,
    ["water"] = 600,
    ["coffee"] = 1200,
    ["tea"] = 1200,
    ["icetea"] = 1500,
    ["orangejuice"] = 1500,
    ["cocacola"] = 1680,
    ["redbull"] = 2000,
    ["lemonade"] = 1600,
    ["vodka"] = 6300,

    --Food
    ["bread"] = 800,
    ["donut"] = 800,
    ["tacos"] = 1680,
    ["sandwich"] = 4200,
    ["kebab"] = 4200,
    ["pdonut"] = 13650,
    ["tofu"] = 1000,
    --["pills"] = 15000,
    ["cigar1"] = 2250,
    ["cigar2"] = 2250,
	["rod"] = 80000,
	["bait"] = 1500,
  },
  --["drugstore"] = {
  --  _config = {blipid=51, blipcolor=2},
  --  ["pills"] = 500
  --},
  ["emergencyloadout"] = {
    _config = {blipid=51, blipcolor=68, permissions={"emergency.market"}},
    ["medkit"] = 5000,
    ["kits"] = 5000,
    ["pills"] = 1500
  },  
  ["px"] = {
    _config = {blipid=52, blipcolor=2, permissions={"elysiumarmy.market"}},
    ["water"] = 600,
    ["bread"] = 800,
    ["medkit"] = 5000,
    ["kits"] = 5000,
    ["pills"] = 1500,
    ["gunbang"] = 500
  },
  ["plantation"] = {
    _config = {blipid=473, blipcolor=4, permissions={"drugseller.market"}},
    ["seeds"] = 500,
	["benzoyl"] = 800,
	["harness"] = 1000
  },
  ["Armor"] = {
    _config = {blipid=156, blipcolor=38, permissions={"ap_bodyshop"}},
	["body_armor"] = 170000
  },
  ["Estate"] = {
    _config = {blipid=408, blipcolor=4, permissions={"elysium.company.emm"}},
	["rec"] = 10000000
  },
  ["tools"] = {
    _config = {blipid=402, blipcolor=47, permissions={"repair.market"}},
    ["fixtool"] = 5000
  },
  ["mc"] = {
    _config = {blipid=52, blipcolor=2, permissions={"mc.market"}},
    ["sanghi"] = 4500,
    ["bullgogi"] = 4000,
    ["anggimori"] = 5000,
    ["danbambur"] = 6000,
    ["mcmorning"] = 3000
  },
  ["restaurantf"] = {
      _config = {blipid=93, bilpcolor=48, permissions={"resf.market"}},
      ["stake1"] = 1,
      ["stake2"] = 1,
      ["stake3"] = 1,
      ["food1"] = 1,
      ["food2"] = 1,
      ["food3"] = 1,
      ["pasta"] = 1,
      ["pasta2"] = 1,
      ["salad"] = 1,
      ["dessert1"] = 1,
      ["dessert2"] = 1,
      ["dessert3"] = 1,
      ["dessert4"] = 1,
      },
      ["restaurantd"] = {
        _config = {blipid=93, blipcolor=48, permissions={"resd.drink"}},
        -- list itemid => price
        -- Drinks
        ["drink1"] = 1,
        ["cocacola"] = 1,
        ["sprite"] = 1,
        ["maczoo1"] = 1,
        ["maczoo2"] = 1,
        ["wine1"] = 1,
        ["wine2"] = 1,
        ["wine3"] = 1,
        ["wine4"] = 1,
      },
}

-- list of markets {type,x,y,z}

cfg.markets = {
  {"club",1107.7161865234,208.26065063477,-49.440124511719}, --카지노 일층
  {"club",946.826171875,14.87993144989,116.16416168213}, -- 카지노 펜트하우스
  {"club",-325.81164550781,162.66352844238,87.107131958008}, -- 페가수스 클럽
  {"blossom",-1576.9157714844,-3017.5048828125,-79.005882263184}, -- 더 팰리스 ( 모네스 )
  {"blossom",-1581.9074707031,-3008.5695800781,-76.00496673584}, -- 더 팰리스 ( 모네스 )
  {"blossom",-1608.525390625,-3018.5688476563,-75.205009460449}, -- 더 팰리스 ( 모네스 )
  {"danbamdrink",-561.85089111328,289.34817504883,82.176368713379}, -- 단밤 1호점
{"danbamdrink",1981.8542480469,3052.4294433594,47.215023040771}, -- 단밤 2호점
{"danbamdrink",1982.5167236328,3053.4934082031,47.215072631836}, -- 단밤 2호점
{"danbamfood",1984.2274169922,3054.7766113281,47.215171813965}, -- 단밤 2호점
{"danbamfood",1983.0258789063,3050.4514160156,47.214988708496}, -- 단밤 2호점
{"danbamfood",-561.74951171875,287.21328735352,82.176483154297}, -- 단밤 1호점
{"axedrink",-433.44546508789,274.55639648438,83.422119140625},--도끼파
{"axefood",-433.6203918457,272.57620239258,83.422119140625},--도끼파
  --{"domino",-1533.0656738281, -423.15625, 35.591945648193},
  {"food",128.1410369873, -1286.1120605469, 29.281036376953},
  {"food",-47.522762298584,-1756.85717773438,29.4210109710693},
  {"food",25.7454013824463,-1345.26232910156,29.4970207214355},
  {"food",1135.57678222656,-981.78125,46.4157981872559}, 
  {"food",1163.53820800781,-323.541320800781,69.2050552368164}, 
  {"food",374.190032958984,327.506713867188,103.566368103027}, 
  {"food",2555.35766601563,382.16845703125,108.622947692871}, 
  {"food",2676.76733398438,3281.57788085938,55.2411231994629}, 
  {"food",1960.50793457031,3741.84008789063,32.3437385559082},
  {"food",1393.23828125,3605.171875,34.9809303283691}, 
  {"food",1166.18151855469,2709.35327148438,38.15771484375}, 
  {"food",547.987609863281,2669.7568359375,42.1565132141113}, 
  {"food",1698.30737304688,4924.37939453125,42.0636749267578}, 
  {"food",1729.54443359375,6415.76513671875,35.0372200012207}, 
  {"food",-3243.9013671875,1001.40405273438,12.8307056427002}, 
  {"food",-2967.8818359375,390.78662109375,15.0433149337769}, 
  {"food",-3041.17456054688,585.166198730469,7.90893363952637}, 
  {"food",-1820.55725097656,792.770568847656,138.113250732422}, 
  {"food",-1486.76574707031,-379.553985595703,40.163387298584}, 
  {"food",-1223.18127441406,-907.385681152344,12.3263463973999}, 
  {"food",-707.408996582031,-913.681701660156,19.2155857086182},
  --{"drugstore",356.5361328125,-593.474304199219,28.7820014953613},
  {"emergencyloadout",312.20324707031,-597.66815185547,43.284008026123}, -- spawn
  {"emergencyloadout",1841.4317626953,3673.5891113281,34.276752471924}, -- Sandy Shores
  {"emergencyloadout",-243.3074798584,6326.2265625,32.426181793213}, -- Paleto Bay
  {"Armor",456.71395874023,-980.03930664063,30.689603805542}, -- 방탄복
  {"Armor",-2356.2521972656,3251.171875,32.810733795166}, -- 수방사 방탄복
  {"Estate",-32.057090759277,-1112.1842041016,26.422369003296}, -- 부동산 계약서
  {"plantation",1789.86682128906,3896.16943359375,34.3892250061035},
  {"tools",408.95471191406,-1622.8607177734,29.291942596436},
  {"px",-2360.0795898438,3271.19140625,32.996311187744},
  {"mc",-3205.3950195313,790.7177734375,8.9275674819946},
  
  {"restaurantd",142.74406433105,-1060.5718994141,22.960247039795},
  {"restaurantf",144.44316101074,-1053.40625,22.960247039795}
}

return cfg
