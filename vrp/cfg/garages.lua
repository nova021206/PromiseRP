
local cfg = {}
-- define garage types with their associated vehicles
-- (vehicle list: https://wiki.fivem.net/wiki/Vehicles)

-- each garage type is an associated list of veh_name/veh_definition 
-- they need a _config property to define the blip and the vehicle type for the garage (each vtype allow one vehicle to be spawned at a time, the default vtype is "default")
-- this is used to let the player spawn a boat AND a car at the same time for example, and only despawn it in the correct garage
-- _config: vtype, blipid, blipcolor, permissions (optional, only users with the permission will have access to the shop)

cfg.rent_factor = 0.1 -- 10% of the original price if a rent
cfg.sell_factor = 0.4-- sell for 75% of the original price

cfg.garage_types = {
  ["Fisher's Boat"] = {
    _config = {vtype="boat",blipid=427,blipcolor=28,permissions={"fisher.vehicle"}},
    ["suntrap"] = {"낚시배",0, "Your favorite boat!"}
  },

  
  ["Ultimate"] = {
    _config = {vtype="car",blipid=56,blipcolor=38,permissions={"ultimate.vehicle"}},
  ["kart"] = {"카트",0, ""},
  ["ae86"] = {"토요타 트레노 (AE86)",0, ""},
  ["brabhan67"] = {"브라밤 BT24",0, ""},
  ["alfa67"] = {"알파로메오 33 Stradale 1967",0, ""},
  ["LRII109A"] = {"랜드로버 시리즈 II 1971 Model 109A HQ",0, ""}
  },
  
  
  ["High End"]  = {  -- 150k price cap
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["ninef"] = {"9F",120000, ""},
    ["ninef2"] = {"9F 카브리오",130000, ""},
    --["alpha"] = {"알파",150000, ""},
    ["banshee"] = {"밴시",105000, ""},
    ["banshee2"] = {"밴시 900R",120000, ""},
    ["carbonizzare"] = {"카보니자르",110000, ""},
    ["cognoscenti2"] = {"코뇨센티(방탄)",80000, ""},
    ["cogcabrio"] = {"코뇨센티 카브리오",77000, ""},
    ["comet2"] = {"코멧",100000, ""},
    ["coquette"] = {"코켓",138000, ""},
    ["coquette3"] = {"코켓 블랙핀",130000, ""},
    ["tampa2"] = {"드리프트 탬파",95000, ""},
    ["feltzer2"] = {"팰처",130000, ""},
    ["furoregt"] = {"플루어 GT",108000, ""},
	--["gtr"] = {"GTR 니스모",90000, ""},
    ["jester"] = {"제스터",140000, ""},
    ["jester2"] = {"제스터 (레이싱카)",150000, ""},
    --["f620"] = {"렉서스 RC350", 80000, ""},
    ["pigalle"] = {"피갈레",90000, ""},
    ["surano"] = {"수라노",95000, ""}
  },

  ["Mid Range"] = { -- 75k price cap
    _config = {vtype="car",blipid=50,blipcolor=4},
    -- ["sentinel"] = {"아우디 S5", 45000, ""},
    --["rs6"] = {"아우디 RS6",70000, ""},
    ["baller"] = {"볼러",40000, ""},
    ["bestiagts"] = {"베스티아 GTS",60000, ""},
    ["blista"] = {"블리스타 컴팻",42000, ""},
    ["buffalo"] = {"버팔로",35000, ""},
    ["buffalo2"] = {"버팔로 S",45000, ""},
    ["dominator"] = {"도미네이터",35000, ""},
    ["exemplar"] = {"엑셈플러", 50000, ""},
    ["fusilade"] = {"퓨실레이드",36000, ""},
    ["gburrito"] = {"갱 부리토",65000, ""},
    ["gauntlet"] = {"건틀렛",35000, ""},
    ["granger"] = {"그레인저",40000, ""},
    ["huntley"] = {"헌틀리",45000, ""},
	["kuruma"] = {"랜서 에보",35000, ""},
    ["nightshade"] = {"나이트셰이드",72000, ""},
    ["rapidgt"] = {"라피드 GT",40000, ""},
    ["rapidgt2"] = {"라피드 GT 컨버터블",50000, ""},
    ["rocoto"] = {"로코토",50000, ""},
    ["sabregt"] = {"세이버 터보",72000, ""},
    --["schafter2"] = {"샤프터",35000, ""},
    ["sentinel2"] = {"센티널 XS", 35000, ""},
	--["elegy"] = {"스카이라인 GTR",75000, ""},
    ["superd"] = {"슈퍼 다이아몬드",40000, ""},
    ["tampa"] = {"탬파",72000, ""},
    ["verlierer2"] = {"벌리어러",69500,""},
    ["vigero"] = {"비게로",72000, ""},
    ["virgo"] = {"버고",65000, ""},
    ["xls"] = {"XLS",45000, ""}
  },

  ["Exotic Cars"] = {
    _config = {vtype="car",blipid=50,blipcolor=5},
    ["adder"] = {"애더",1000000, ""},
    --["r8ppi"] = {"아우디 R8",180000, ""},
    ["bullet"] = {"불릿",155000, ""},
    ["cheetah"] = {"치타",200000, ""},
    ["entityxf"] = {"엔티티 XF",250000, ""},
    ["fmj"] = {"FMJ",1750000, "10 - (less numner better car"},
    ["infernus"] = {"인퍼너스",220000, ""},
    ["lynx"] = {"링크스",173000, ""},
    ["massacro"] = {"마사크로",175000, ""},
    ["massacro2"] = {"마사크로 (레이싱카)",185000, ""},
    ["osiris"] = {"오시리스",950000, "8 - (less numner better car"},
    ["reaper"] = {"리퍼",1595000, ""},
    ["le7b"] = {"RE-7B",2075000, "1 - (less numner better car"},
    ["sheava"] = {"ETR1",199500, "4 - (less numner better car"},
    --["schafter3"] = {"샤프터 V12",700000, ""},
    ["ySbrImpS11"] = {"스바루 임프레자",200000, ""},
    ["sultanrs"] = {"설튼 RS",180000, ""},
    ["t20"] = {"T20",1600000,"7 - (less numner better car"},
    ["tropos"] = {"트로포스",180000, ""},
    ["turismor"] = {"투리스모 R",1500000, "9 - (less numner better car"},
    ["tyrus"] = {"타이러스",550000, "5 - (less numner better car"},
    ["vacca"] = {"바카",340000, ""},
    ["models"] = {"테슬라 모델 S",500000, ""},
    ["prototipo"] = {"X80 프로토",27000000, "6 - (less numner better car"},
    ["zentorno"] = {"젠토르노",925000,"3 - (less numner better car"}
  },

  ["sportsclassics"] = {
    _config = {vtype="car",blipid=50,blipcolor=5},
    ["casco"] = {"카스코",680000, ""},
	["c10custom"] = {"C10 커스텀",500000, ""},
    ["coquette2"] = {"코켓 클래식",665000, ""},
    ["jb700"] = {"JB 700",450000, ""},
    ["pigalle"] = {"피갈",90000, ""},
	["firebird"] = {"폰티악 파이어버드 1970",350000, ""},
--    ["stinger"] = {"스팅거",550000, ""},
--    ["stingergt"] = {"스팅거 GT",575000, ""},
    ["feltzer3"] = {"스털링",330000, ""},
    ["ztype"] = {"Z-Type",950000,""}
  },
  
  ["Newbie"] = {
    _config = {vtype="car",blipid=50,blipcolor=5},
    ["accent"] = {"현대 엑센트 1994",0, "<img src='https://i.imgur.com/E7m0EZl.png' height='162' width='280' />"},
  },

  ["new additions"] = {
    _config = {vtype="car",blipid=50,blipcolor=5}
  },

["Trucker"] = {
    _config = {vtype="car",blipid=50,blipcolor=81,permissions={"trucker.mission"}},
  ["actros"] = {"악트로스 트럭",1000000, ""},
  ["hauler"] = {"Hauler 트럭",1000000, ""},
  ["man"] = {"MAN 트럭",1000000, ""}
  },

  ["Starter Vehicles"] = {  -- 15k price cap
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["asea"] = {"아세아",10000, ""},
    ["asterope"] = {"아스트로프",10000, ""},
    ["blista"] = {"빌리스타", 5000, ""},
    ["brioso"] = {"브리오소 R/A", 500, ""},
    ["dilettante"] = {"딜레탄테", 5000, ""},
    ["glendale"] = {"글렌데일",8000, ""},
    ["journey"] = {"저니",5000, ""},
    ["ingot"] = {"잉곳",9000, ""},
    ["issi2"] = {"이씨", 7000, ""},
    ["intruder"] = {"인트루더",12000, ""},
    ["panto"] = {"팬토", 2000, ""},
    ["penumbra"] = {"페넘브라", 10000, ""},
    ["picador"] = {"피카도르",12000, ""},
    ["prairie"] = {"프레어리", 12000, ""},
    ["premier"] = {"프리미어",10000, ""},
    ["primo"] = {"프리모",9000, ""},
    ["primo2"] = {"프리모 커스텀",9500, ""},
    ["regina"] = {"레지나",8000, ""},
    ["rhapsody"] = {"랩소디", 5000, ""},
    ["rumpo"] = {"럼포",13000, ""},
    ["stanier"] = {"스태니어",10000, ""},
    ["stratum"] = {"스트라텀",7000, ""},
    ["surge"] = {"서지",9000, ""},
    ["warrener"] = {"워러너",7000, ""},
    ["washington"] = {"워싱턴",15000, ""},
    ["windsor"] = {"윈저",45000, ""}
  },

  ["Off Road"] = {
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["brawler"] = {"브롤러",60000, ""},
    ["dubsta3"] = {"덥스타 6x6",130000, ""},
    ["rebel2"] = {"레벨",15000, ""},
	["fordh"] = {"포드 H",500000, ""},
    ["sandking"] = {"샌드킹",40000, ""},
	["sandkinghd"] = {"샌드킹 몬스터 트럭",550000, ""},
    ["trophytruck"] = {"리버레이터",75000, ""},
	--["monster"] = {"리버레이터 몬스터",350000, ""},
    ["bifta"] = {"비프타",10000, ""}, -- atvs start here
    ["blazer"] = {"블레이저",1200, ""},
    ["dune"] = {"듄 버기",8000, ""}
  },

  ["Low End"]  = {  -- 30k price cap
    _config = {vtype="car",blipid=50,blipcolor=4},
    ["bison"] = {"바이슨",30000, ""},
    ["blade"] = {"블레이드",16000, ""},
    ["bobcatxl"] = {"밥캣 XL",23000, ""},
    ["buccaneer"] = {"부카니어",29000, ""},
    ["cavalcade"] = {"카발케이드",30000, ""},
    ["Chino"] = {"치노",18000, ""},
    ["cognoscenti"] = {"코뇨센티",25000, ""},
    ["dukes"] = {"듀크",20000, ""},
    ["faction"] = {"팩션",23000, ""},
    ["felon"] = {"펠론", 18000, ""},
    ["felon2"] = {"펠론 GT", 23000, ""},
    ["fugitive"] = {"퓨지티브",18000, ""},
    ["hotknife"] = {"핫나이프",23000, ""},
    ["jackal"] = {"자칼", 18000, ""},
    ["landstalker"] = {"랜드스토커",30000, ""},
    ["minivan"] = {"미니밴",30000, ""},
    ["omnis"] = {"옴니스",18000, ""},
    ["oracle"] = {"오라클", 20000, ""},
    ["oracle2"] = {"오라클 XS",22000, ""},
    ["paradise"] = {"파라다이스",17000, ""},
    ["radi"] = {"레이디어스",30000, ""},
    ["seminole"] = {"세미놀",30000, ""},
    ["stretch"] = {"스트레치",30000, ""},
    ["sultan"] = {"설튼",24000, ""},
    ["surfer"] = {"서퍼",20000, ""},
    ["tailgater"] = {"테일게이터",17000, ""},
    ["windsor2"] = {"윈저 드롭",23000, ""},
    ["youga"] = {"요우가",16000, ""},
    ["zion"] = {"지온", 18000, ""},
    ["zion2"] = {"지온 카브리오", 20000, ""}
  },

  ["vans"] = {
    _config = {vtype="car",blipid=50,blipcolor=4}
  },

  ["sedans"] = {
    _config = {vtype="car",blipid=50,blipcolor=4}
  },

  ["Motorcycles"] = {
    _config = {vtype="bike",blipid=226,blipcolor=4},
	["nh2r"] = {"닌자 H2R",2500000, ""},
	["f4rr"] = {"아구스타 F4 RR",150000, ""},
    --["AKUMA"] = {"아쿠마",9000, ""},
    ["bagger"] = {"배거",7000, ""},
    ["bati"] = {"바티 801",10000, ""},
    ["bati2"] = {"밭;바티 801RR",10000, ""},
    ["bf400"] = {"BF400",6000, ""},
	["lectro"] = {"BMW R75 Bobber",10000, ""},
    ["carbonrs"] = {"카본 RS",11000, ""},
    ["cliffhanger"] = {"클리프행어",13000, ""},
	["f131"] = {"Confederate F131 Hellcat",45000, ""},
    ["double"] = {"더블 T",9000, ""},
    ["enduro"] = {"엔듀로",6000, ""},
    --["faggio2"] = {"파지오",1000, ""},
    ["gargoyle"] = {"가고일",10000, ""},
    ["hakuchou"] = {"하쿠초우",20000, ""},
	["daemon"] = {"할리 너클",20000, ""},
    ["hexer"] = {"헥서",15000, ""},
    ["innovation"] = {"이노베이션",20000, ""},
    ["nemesis"] = {"네메시스",12000, ""},
    ["pcj"] = {"PCJ-600",7000, ""},
    ["ruffian"] = {"루피앙",7000, ""},
    ["sanchez"] = {"산체스",3000, ""},
    ["sovereign"] = {"소버린",1000, ""}, -- looking for replacement
    ["thrust"] = {"쓰러스트",12000, ""},
    ["vader"] = {"베이더",7000, ""},
    ["vindicator"] = {"빈디케이터",12000,""}
  },
 ----------   
  ["Main Garage"] = {
    _config = {vtype="car",blipid=357,blipcolor=69},
  ["accent"] = {"현대 엑센트 1994",0, "<img src='https://i.imgur.com/E7m0EZl.png' height='162' width='280' />"},
  ["kamacho"] = {"카니스 카마초",450000, ""},
  ["shotaro"] = {"나가사키 쇼타로",5000000, ""},
	["f4rr"] = {"아구스타 F4 RR",5962050, ""},
	["fixter"] = {"픽시 자전거",150000, ""},
	["bmx"] = {"BMX",25000, ""},
	["scorcher"] = {"MTB",50000, ""},
	["tribike"] = {"로드자전거",250000, ""},
    --["AKUMA"] = {"아쿠마",9000, ""},
  --["bagger"] = {"배거",7000, ""},
  --["bati"] = {"바티 801",10000, ""},
  --["bati2"] = {"바티 801RR",10000, ""},
  --["bf400"] = {"BF400",6000, ""},
	--["lectro"] = {"*BMW R75 Bobber",10000, ""},
  --  ["carbonrs"] = {"카본 RS",11000, ""},
  --  ["cliffhanger"] = {"클리프행어",13000, ""},
	--["f131"] = {"Confederate F131 Hellcat",45000, ""},
  --  ["double"] = {"더블 T",9000, ""},
  --  ["enduro"] = {"엔듀로",6000, ""},
  --  ["faggio2"] = {"파지오",1000, ""},
  --  ["gargoyle"] = {"가고일",10000, ""},
    --["hakuchou"] = {"하쿠초우",20000, ""},
	--["daemon"] = {"할리너클",20000, ""},
--    ["hexer"] = {"헥서",15000, ""},
 --   ["innovation"] = {"이노베이션",20000, ""},
 --   ["nemesis"] = {"네메시스",12000, ""},
 --   ["pcj"] = {"PCJ-600",7000, ""},
 --   ["ruffian"] = {"루피앙",7000, ""},
 --   ["sanchez"] = {"산체스",3000, ""},
 --   ["sovereign"] = {"소버린",1000, ""}, -- looking for replacement
   --[[ ["thrust"] = {"쓰러스트",12000, ""},
  ["vader"] = {"베이더",7000, ""},
  ["vindicator"] = {"빈디케이더",12000,""},
	["bison"] = {"Bison",30000, ""},
    ["blade"] = {"Blade",16000, ""},
    ["bobcatxl"] = {"Bobcat XL",23000, ""},
    ["buccaneer"] = {"Buccaneer",29000, ""},
    ["cavalcade"] = {"Cavalcade",30000, ""},
    ["Chino"] = {"Chino",18000, ""},
    ["cognoscenti"] = {"Cognoscenti",25000, ""},
    ["dukes"] = {"Dukes",20000, ""},
    ["faction"] = {"Faction",23000, ""},
    ["felon"] = {"Felon", 18000, ""},
    ["felon2"] = {"Felon GT", 23000, ""},
    ["fugitive"] = {"Fugitive",18000, ""},
    ["hotknife"] = {"Hotknife",23000, ""},
    ["jackal"] = {"Jackal", 18000, ""},
    ["landstalker"] = {"Landstalker",30000, ""},
    ["minivan"] = {"Minivan",30000, ""},
    ["omnis"] = {"Omnis",18000, ""},
    ["oracle"] = {"Oracle", 20000, ""},
    ["oracle2"] = {"Oracle XS",22000, ""},
    ["paradise"] = {"Paradise",17000, ""},
    ["radi"] = {"Radius",30000, ""},
    ["seminole"] = {"Seminole",30000, ""},
    ["stretch"] = {"Stretch",30000, ""},
    ["sultan"] = {"Sultan",24000, ""},
    ["surfer"] = {"Surfer",20000, ""},
    ["tailgater"] = {"Tailgater",17000, ""},
    ["windsor2"] = {"Windsor Drop",23000, ""},
    ["youga"] = {"Youga",16000, ""},
    ["zion"] = {"Zion", 18000, ""},
    ["zion2"] = {"Zion Cabrio", 20000, ""},
	["brawler"] = {"Brawler",60000, ""},
    ["dubsta3"] = {"Bubsta 6x6",130000, ""},
    ["rebel2"] = {"Rebel",15000, ""},
	["fordh"] = {"Ford H",500000, ""},
    ["sandking"] = {"Sandking",40000, ""},
	["sandkinghd"] = {"Sandking Monster Truck",550000, ""},
    ["trophytruck"] = {"The Liberator",75000, ""},
	--["monster"] = {"The Liberator Monster",350000, ""},
    ["bifta"] = {"Bifta",10000, ""}, -- atvs start here
    ["blazer"] = {"Blazer",1200, ""},
    ["dune"] = {"Dune Buggy",8000, ""},
	["asea"] = {"Asea",10000, ""},
    ["asterope"] = {"Asterope",10000, ""},
    ["blista"] = {"Blista", 5000, ""},
    ["brioso"] = {"Brioso R/A", 500, ""},
    ["dilettante"] = {"Dilettante", 5000, ""},
    ["glendale"] = {"Glendale",8000, ""},
    ["journey"] = {"Journey",5000, ""},
    ["ingot"] = {"Ingot",9000, ""},
    ["issi2"] = {"Issi", 7000, ""},
    ["intruder"] = {"Intruder",12000, ""},
    ["panto"] = {"Panto", 2000, ""},
    ["penumbra"] = {"Penumbra", 10000, ""},
    ["picador"] = {"Picador",12000, ""},
    ["prairie"] = {"Prairie", 12000, ""},
    ["premier"] = {"Premier",10000, ""},
    ["primo"] = {"Primo",9000, ""},
    ["primo2"] = {"Primo Custom",9500, ""},
    ["regina"] = {"Regina",8000, ""},
    ["rhapsody"] = {"Rhapsody", 5000, ""},
    ["rumpo"] = {"Rumpo",13000, ""},
    ["stanier"] = {"Stanier",10000, ""},
    ["stratum"] = {"Stratum",7000, ""},
    ["surge"] = {"Surge",9000, ""},
    ["warrener"] = {"Warrener",7000, ""},
    ["washington"] = {"Washington",15000, ""},
    ["windsor"] = {"Windsor",45000, ""},
	["casco"] = {"Casco",680000, ""},
	["c10custom"] = {"C10 Custom",500000, ""},
    ["coquette2"] = {"Coquette Classic",665000, ""},
    ["jb700"] = {"JB 700",450000, ""},
    ["pigalle"] = {"Pigalle",90000, ""},]]--
	["firebird"] = {"폰디악 파이어버드 1970",350000, ""},
  --[[  ["feltzer3"] = {"Stirling",330000, ""},
    ["ztype"] = {"Z-Type",950000,""},
	["adder"] = {"Adder",1000000, ""},]]--
    ["r8ppi"] = {"아우디 R8 PPI",36162000, ""},
--["arv10"] = {"*아우디 R8 2018",36162000, ""},
 --[[   ["bullet"] = {"Bullet",155000, ""},
    ["cheetah"] = {"Cheetah",200000, ""},
    ["entityxf"] = {"Entity XF",250000, ""},
    ["fmj"] = {"FMJ",1750000, "10 - (less numner better car"},
    ["infernus"] = {"Infernus",220000, ""},
    ["lynx"] = {"Lynx",173000, ""},
    ["massacro"] = {"Massacro",175000, ""},
    ["massacro2"] = {"Massacro (Racecar)",185000, ""},
    ["osiris"] = {"Osiris",950000, "8 - (less numner better car"},
    ["reaper"] = {"Reaper",1595000, ""},
    ["le7b"] = {"RE-7B",2075000, "1 - (less numner better car"},
    ["sheava"] = {"ETR1",199500, "4 - (less numner better car"},]]--
    --["schafter3"] = {"Schafter V12",700000, ""},
    ["ySbrImpS11"] = {"스바루 임프레자",5105250, ""},
  --[[  ["sultanrs"] = {"Sultan RS",180000, ""},
    ["t20"] = {"T20",1600000,"7 - (less numner better car"},
    ["tropos"] = {"Tropos",180000, ""},
    ["turismor"] = {"Turismo R",1500000, "9 - (less numner better car"},
  ["tyrus"] = {"Tyrus",550000, "5 - (less numner better car"},
  ["vacca"] = {"Vacca",340000, ""},]]--
  ["models"] = {"테슬라 모델 S",23140000, ""},
 --[[ ["prototipo"] = {"X80 Proto",27000000, "6 - (less numner better car"},
  ["zentorno"] = {"Zentorno",925000,"3 - (less numner better car"},
  ["baller"] = {"Baller",40000, ""},
  ["bestiagts"] = {"Bestia GTS",60000, ""},
  ["blista"] = {"Blista Compact",42000, ""},
  ["buffalo"] = {"Buffalo",35000, ""},
  ["buffalo2"] = {"Buffalo S",45000, ""},
  ["dominator"] = {"Dominator",35000, ""},
  ["exemplar"] = {"Exemplar", 50000, ""},]]--
  --["fusilade"] = {"Fusilade",36000, ""},
  --["gburrito"] = {"Gang Burrito",65000, ""},
  --["gauntlet"] = {"Gauntlet",35000, ""},
  --["granger"] = {"Grabger",40000, ""},
  --["huntley"] = {"Huntley",45000, ""},
	--["kuruma"] = {"*Lancer Evo",35000, ""},
  --["nightshade"] = {"Nightshade",72000, ""},
  --["rapidgt"] = {"Rapid GT",40000, ""},
  --["rapidgt2"] = {"Rapid GT Convertible",50000, ""},
  --["rocoto"] = {"Rocoto",50000, ""},
 --["sabregt"] = {"Sabre Turbo",72000, ""},
  --["schafter2"] = {"Schafter",35000, ""},
  --["sentinel2"] = {"Sentinel XS", 35000, ""},
	--["elegy"] = {"스카이라인 GTR",39485250, ""},
  --["superd"] = {"Super Diamond",40000, ""},
  --["tampa"] = {"Tampa",72000, ""},
  --["verlierer2"] = {"Verkierer",69500,""},
  --["vigero"] = {"Vigero",72000, ""},
  --["virgo"] = {"Virgo",65000, ""},
  --["xls"] = {"XLS",45000, ""},
	--["ninef"] = {"9F",120000, ""},
  --["ninef2"] = {"9F Cabrio",130000, ""},
  --["alpha"] = {"Alpha",150000, ""},
  --["banshee"] = {"Banshee",105000, ""},
  --["banshee2"] = {"Banshee 900R",120000, ""},
  --["carbonizzare"] = {"Carbonizzare",110000, ""},
	--["chantom"] = {"Chantom Semi",110000, ""},
  --["cognoscenti2"] = {"Cognoscenti(Armored)",80000, ""},
  --["cogcabrio"] = {"Cognoscenti Cabrio",77000, ""},
  --["comet2"] = {"Comet",100000, ""},
  --["coquette"] = {"Coquette",138000, ""},
  --["coquette3"] = {"Coquette BlackFin",130000, ""},
  --["tampa2"] = {"Drift Tampa",95000, ""},
  --["feltzer2"] = {"Feltzer",130000, ""},
  --["furoregt"] = {"Furore GT",108000, ""},
	--["gtr"] = {"*GTR Nismo",39485250, ""},
	["nissantitan17"] = {"닛산 타이탄 워리어 2017",7558889, ""},
  --["jester"] = {"Jester",140000, ""},
  --["jester2"] = {"Jester (Racecar)",150000, ""},
    --["f620"] = {"Lexus RC350", 80000, ""},
  --["pigalle"] = {"Pigalle",90000, ""},
  --["surano"] = {"Surano",95000, ""},
--	["accent"] = {"Accent",10000, ""},
	["mgt"] = {"포드 머스탱 GT",9480000, ""},
	["gt17"] = {"포드 GT 2017",101250000, ""},
	["911turbos"] = {"포르쉐 911 Turbo S",52300000, ""},
	["911tbs"] = {"포르쉐 911 Turbo S Cabriolet",48700000, ""},
	["pcs18"] = {"포르쉐 카이엔 S 2018",21635000, ""},
	["718caymans"] = {"포르쉐 카이맨 S",20040000, ""},
	["718boxster"] = {"포르쉐 박스터 S",16200000, ""},
	["panamera17turbo"] = {"포르쉐 파나메라 Turbo 2017",33052500, ""},
	["918"] = {"포르쉐 918 Spyder 2015",190125000, ""},
	["stinger18"] = {"기아 스팅거 GT 2018",10220000, ""},
	--["baller2"] = {"기아 스포티지 2017",6180000, ""},
	["720s"] = {"맥라렌 720s",83800000, ""},
	["675lt"] = {"맥라렌 675LT Coupe 2016",78637500, ""},
	["570s2"] = {"맥라렌 570S 2015",41602500, ""},
	--["p1"] = {"멕라렌 P1",258750000, ""},
	["mp412c"] = {"멕라렌 MP4-12C",56250000, ""},
	--["cooperworks"] = {"미니 존 쿠퍼 웍스",9284330, ""},
	["bugatti"] = {"부가티 베이론",385270400, ""},
	["2017chiron"] = {"부가티 시론",318494400, ""},
	--["i8"] = {"***Event BMW i8",300000, ""},
	["i8"] = {"BMW i8",33351977, ""},
	--["rmodbmwi8"] = {"*BMW i8 AC Schnitzer",650000, ""},
	["m6f13"] = {"BMW M6 Gran Coupe",33363207, ""},
	["lp770"] = {"람보르기니 센테나리오",426740000, ""},
	["lp700r"] = {"람보르기니 아벤타도르",101070000, ""},
	["lp610"] = {"람보르기니 우라칸 스파이더",71872000, ""},
	--["lp610"] = {"람보르기니 우루스 2018",1000000, ""},
--	["500gtrlam"] = {"람보르기니 디아블로 GTR",67380000, ""},
	--["veneno"] = {"람보르기니 베네노",4350000, ""},
	["tricolore"] = {"파가니 존다 R",269520000, ""},
	["huayrar"] = {"파가니 후에이라 로드스터",539040000, ""},
	["cls2015"] = {"메르세데스-벤츠 CLS 6.3 AMG",24458940, ""},
	["g65amg"] = {"메르세데스-벤츠 G65 AMG",50018420, ""},
	--["gclas9"] = {"메르세데스-벤츠 G-Class 2019",31444000, ""},
	["amggtr"] = {"메르세데스-벤츠 AMG GT R 2018",35485670, ""},
	["slsamg"] = {"메르세데스-벤츠 SLS AMG",44920000, ""},
	["rs6"] = {"아우디 RS6",30129300, ""},
  ["sentinel"] = {"아우디 S5", 13425400, ""},
  ["tts"] = {"아우디 TTS 2015", 6357300, ""},
  --["aaq4"] = {"아우디 A4 Quattro ABT 2017", 8377500, ""},
	["rs7"] = {"아우디 RS7",35780000, ""},
	["a8l"] = {"아우디 S8",37000000, ""},
	["sq72016"] = {"아우디 SQ7 2016",28387194, ""},
	--["aperta"] = {"*La Ferrari",8250000, ""},
	["ferrari812"] = {"페라리 812 Superfast",75302765, ""},
	["gtoxx"] = {"페라리 599 GTO",92636200, ""},
	["fct"] = {"페라리 켈리포니아 T 2015",45531500, ""},
	["ferporto"] = {"페라리 포르토티노 2018",48184100, ""},
	["fer612"] = {"페라리 612 스카글리예티 2004",21000100, ""},
	--["yFe458i1"] = {"*Ferrari F430 Scuderia",2250000, ""},
  
  
  
	["yFe458i1"] = {"페라리 458 이탈리아",55027000, ""},
	["yFe458s1X"] = {"페라리 458 스파이더",60642000, ""},
	--["s6brabus"] = {"메르세데스-벤츠 S6 브라버스",42528000, ""},
	["rrphantom"] = {"롤스로이스 팬텀",126000000, ""},
	--["Wraith"] = {"*Rolls-Royce Wraith",80006000, ""},
	["s500w222"] = {"메르세데스-벤츠 S500 W222",71647400, ""},
	["e63w213"] = {"메르세데스-벤츠 E63 AMG W213",153900000, ""},
	["s600w220"] = {"메르세데스-벤츠 S600 W220",72647400, ""},
	["gl63"] = {"메르세데스-벤츠 GL63 AMG",27406800, ""},
	["gle"] = {"메르세데스-벤츠 AMG GLE  ",18980000, ""},
	["mers63c"] = {"메르세데스-벤츠 S63 AMG 카브리올레",33351900, ""},
	--["c63a"] = {"메르세데스-AMG C63 (W204) Facelift 2013",13735400, ""},
--	["macla"] = {"메르세데스-벤츠 A Class 2019",7860000, ""},
	["ae350"] = {"메르세데스-벤츠 E350 블루텍",16120000, ""},
	["mbh"] = {"마이바흐 62S 제플린",121696500, ""},
	["schafter3"] = {"마이바흐 S650 2018",54016300, ""},
	["veln"] = {"현대 벨로스터 N 2018",5822000, ""},
	["genesis"] = {"현대 제네시스 Coupe",7422000, ""},
	--["premier"] = {"*Hyundai Avante",50000, ""},
	["jackal"] = {"기아 K5 SX",6184000, ""},
	["koup"] = {"기아 포르테 Coupe",3854000, ""},
	--["sont18"] = {"*Hyundai Sonata 2018",100000, ""},
	--["santafe"] = {"*Hyundai SantaFe",130000, ""},
	["bcgt"] = {"벤틀리 컨티넨탈 GT 2014",55800000, ""},
	["bentaygast"] = {"벤틀리 벤티이가 스타테크 2017",51455800, ""},
	["brooklands"] = {"벤틀리 브룩랜즈 2008",41600000, ""},
	["bbentayga"] = {"벤틀리 벤티이가",44400000, ""},
	["zl12017"] = {"쉐보레 카마로 ZL1 2017",14036300, ""},
	["c7"] = {"쉐보레 콜벳 C7 스팅레이 2014",9880100, ""},
	["ghis2"] = {"마세라티 기블리",22800000, ""},
--	["mqgts"] = {"마세라티 콰트로포르테",31120000, ""},
	["mlmansory"] = {"마세라티 르반떼 만소리",33180000, ""},
	["f82"] = {"BMW M4 F82",15653400, ""},
	["z4"] = {"BMW Z4 Convertable",14576500, ""},
	["m2"] = {"BMW M2 2016",13452400, ""},
	["m4"] = {"BMW M4 2018",15430020, ""},
	["bmci"] = {"BMW M5 F90 2018",23267400, ""},
  ["e34touring"] = {"BMW E34 M5 Touring 1995",9600000, ""},
	--["e60"] = {"*BMW M5 E60",300000, ""},
	["x6m"] = {"BMW X6M F16",23828900, ""},
	["17m760i"] = {"BMW M760i 2017",34543400, ""},
	["srt8"] = {"Jeep SRT-8",15641100, ""},
	["demonhawk"] = {"Jeep 데몬호크",15641100, ""},
	["rrstart"] = {"레인지로버 보그 스타텍 L405",41169100, ""},
	["goldwing"] = {"혼다 GL1800 골드윙 2018",7074900, ""},
	["ap2"] = {"혼다 S2000 AP2",3776000, ""},
	["nc1"] = {"혼다 NSX (NC1) LibertyWalk 2016",33690000, ""},
	["fk8"] = {"혼다 시빅 Type-R(FK8) RHD 2018",8219200, ""},
	["hcbr17"] = {"혼다 CBR1000RR 2017",2694900, ""},
	["ody18"] = {"혼다 오딧세이 엘리트 2018",6735700, ""},
	--["na1"] = {"혼다 NSX-R (NA1) 1992",200000, ""},
	["lc500"] = {"렉서스 LC500 2018",20663200, ""},
	["rx450h"] = {"렉서스 RX450H 2016",10155700, ""},
	["malibu"] = {"쉐보레 말리부 2018",6620000, ""},
	["vantage"] = {"애스턴 마틴 밴티지 2019",34381900, ""},
	--["vantage"] = {"*Aston Martin Vantage 2019",1300000, ""},
	["acsr"] = {"코닉세그 아제라 R",561500000, ""},
	--["regera"] = {"**Koenigsegg Regera 2016",9000000, ""},
	--["tr22"] = {"*Tesla Roadster 2020",2200000, ""},
	["twizy"] = {"르노 트위지",825400, ""},
	["4881"] = {"페라리 488",67604600, ""},
	["610lb"] = {"람보르기니 우라칸 LP610 LibertyWalk",71872000, ""},
	["gallardosuperlb"] = {"람보르기니 가야드로 슈퍼레제라 LibertyWalk",52781000, ""},
--	["lw458s"] = {"페라리 458 스파이더 LibertyWalk",60642000, ""},
	["m5f90"] = {"BMW M5 F90 리버티워크",23267400, ""},
	["nh2r"] = {"카와사키 닌자 H2R",10353000, ""},
	["gt86rb"] = {"토요타 GT86 Rocket Bunny",9852300, ""},
  ["supra2"] = {"토요타 수프라",11399778, ""},
  ["prius"] = {"토요타 프리우스",5479117, ""},
	["RC350"] = {"렉서스 RC350 Rocket Bunny",14706000, ""},
	["s15rb"] = {"닛산 실비아 S15 Rocket Bunny",8972770, ""},
	["lykan"] = {"W-모터스 라이칸 하이퍼스포츠",663640000, ""},
--	["fenyr"] = {"W-모터스 페니어 슈퍼스포츠",773180000, ""},
	["p7"] = {"재규어 프로젝트-7",39528400, ""},
	["xkgt"] = {"재규어 XKR-S GT 2015",22121900, ""},
	["ipace"] = {"재규어 I-Pace 2016",15833100, ""},
	["mst"] = {"포드 머스탱 GT NFS 2013",67380000, ""},
	["demon"] = {"닷지 차저 SRT 데몬 2018",19335800, ""},
	["cats"] = {"캐딜락 ATS-V Coupe 2016",13822300, ""},
	["tmax"] = {"야마하 TMAX 500",1700000, ""},
	["r6"] = {"야마하 YZF-R6 2017",3396000, ""},
	--["500x"] = {"혼다 CB500X 2017",1459600, ""},
	["a8lfsi"] = {"아우디 A8 2018",23200000, ""},
	--["tule"] = {"*Nissan Armada 2018",9358000, ""},
	["radi"] = {"대우 다마스",2056000, ""},
	["premier"] = {"현대 엘란트라(아반떼) 2017",4908000, ""},
	["felon"] = {"현대 제네시스 G380",12899000, ""},
	["m3e46"] = {"BMW M3 E46 GTR",4500000, ""},
	["c63w205"] = {"메르세데스-벤츠 C63 AMG S 2017",23200000, ""},
	["c63coupe"] = {"메르세데스-벤츠 C63 AMG S 쿠페",23200000, ""},
  ["camry55"] = {"토요타 캠리 2016", 7080000, ""},
  ["p90d"] = {"테슬라 모델 X 언플러그드 퍼포먼스", 22780000, ""},
  ["p901"] = {"포르쉐 911 (964) 타르가 & 카브리오 1965", 78465500, ""},
  ["rs52018"] = {"아우디 RS5 2018", 20757900, ""},
  ["cayman16"] = {"포르쉐 카이맨 GT4 2016", 19097600, ""},
  ["golfp"] = {"팬덤 폭스바겐 Golf R Mk7", 9904400, ""},
  ["gmcyd"] = {"GMC 유콘 디날리 2015", 15235200, ""},
  ["africat"] = {"혼다 CRF1000L Africa Twin 2017", 3001000, ""},
  ["urus2018"] = {"람보르기니 우루스 2018", 48253200, ""},
  ["cullinan"] = {"롤스로이스 컬리넌 2019", 94000000, ""},
  ["focusrs"] = {"포드 포커스 RS", 10982700, ""},
 -- ["talisman"] = {"르노 탈리스만 에스테이트 2016", 9547900, ""},
  ["vv60"] = {"볼보 V60 2019", 11935700, ""},
  ["a6tfsi"] = {"아우디 A6 55 TFSI Quattro S-Line 2019", 15263100, ""},
  ["xc90r"] = {"볼보 XC90 R Design 2018", 11615200, ""},
  ["audiq8"] = {"아우디 Q8 2019", 15084100, ""},
  ["mb250"] = {"메르세데스-벤츠 V250 2019", 19470300, ""},
  ["crz"] = {"혼다 CR-Z EX 2011", 33006200, ""},
  ["rr12"] = {"랜드로버 레인지 로버 2010", 90960000, ""},
  ["gtx"] = {"플리머스 GTX 1971", 43194600, ""},
  ["e46"] = {"BMW M3 E46 2005", 53781000, ""},
  ["durango"] = {"닷지 듀랑고 SRT 2018", 71625300, ""},
  ["20f250"] = {"포드 F-250 슈퍼듀티 2020", 39391300, ""},
 --["18f250"] = {"포드 F-250 XLT 슈퍼듀티 2018", 33080600, ""},
  --["nanoflo"] = {"*NanoFlowcell Quantino", 32984300, ""},
  ["gle63s"] = {"메르세데스-벤츠 GLE63S AMG 2016", 111534400, ""},
  ["por911gt3"] = {"포르쉐 911 GT3", 163960700, ""},
  ["fpacehm"] = {"하만 재규어 F Pace", 74320800, ""},
  ["AUDsq517"] = {"아우디 SQ5 2017", 68979400, ""},
  ["gtc4"] = {"페라리 GTC4 루쏘", 328419600, ""},
  ["lambose"] = {"람보르기니 세스토 엘레멘토", 242785800, ""},
  ["teslapd"] = {"테슬라 프라이어 디자인", 101110000, ""},
  ["saleens7"] = {"살린 S7 2002", 483225000, ""},
  ["nemesis"] = {"혼다 웨이브 125i 2010", 1207800, ""},
  ["rs318"] = {"아우디 RS3 Sportback 2018", 91654700, ""},
  ["tiburon"] = {"현대 티뷰론 Coupe V6 (Tuscani)", 18600000, ""},
  ["m40i"] = {"BMW Z4 M40i 2020", 76437000, ""},
  ["125i"] = {"BMW 125i 2017", 47120000, ""},
  ["gle450"] = {"메르세데스-벤츠 GLE 450 4MATIC (V167) 2019", 72230000, ""},
  ["dn8"] = {"현대 소나타 DN8", 35990000, ""},
  ["chairman"] = {"쌍용 체어맨 W100", 37990000, ""},
  ["navigator"] = {"링컨 에비에이터 U554 2017", 58769400, ""},
  ["lx570"] = {"렉서스 LX570 2016", 86230000, ""},
  ["vxr"] = {"토요타 랜드 크루저 VXR 2016", 68256000, ""},

	--["rt70"] = {"둠 닷지 차저 1970 (Furious 7)",8000000, "10월 9일 한정판매"},
  ["equus"] = {"현대 에쿠스 리무진 2013", 14760000, ""},
  ["istana"] = {"쌍용 이스타나", 13580000, ""},
  ["k52020"] = {"기아 K5 2020", 30630000, ""},
  ["mohave"] = {"기아 모하비", 52120000, ""},
  ["plass"] = {"현대 펠리세이드 2019", 43470000, ""},
  ["rezzo"] = {"대우 레조", 17310000, ""},
  ["kor19"] = {"쌍용 코란도 2005", 22490000, ""},
  ["chairmanW"] = {"쌍용 체어맨W", 101760000, ""},
  
  },
  
  ["police"] = {
    _config = {vtype="car",blipid=56,blipcolor=38,permissions={"police.vehicle"}},
    ["fbi"] = {"쉐보레 말리부 암행",0, ""},
    ["g70pol"] = {"제네시스 G70 암행",0, ""},
	["polaventa"] = {"람보르기니 아벤타도르 Police",150000, "police"},
	["wmfenyrcop"] = {"경찰 W-모터스 페니어",300000, "police"},
	["polad"] = {"현대 아반떼 순찰차",100000000, ""},
	--["police"] = {"Police Cruiser",0, "police"},
    --["police2"] = {"현대 소나타 뉴라이즈 순찰차",0, "police"},
    --["police3"] = {"Police SUV",0, "police"},
    --["police4"] = {"police4",0, "poliice Sedan2",0, "police"},
    --["policet"] = {"현대 스타렉스",0, "police"},
    ["polchiron"] = {"경찰 부가티 시론",200000, "police"},
    ["polamggtr"] = {"메르세데스-벤츠 AMG GT R Police",0, "police"},
    ["sheriff3"] = {"쉐리프",0, "police"},
    ["sheriff2"] = {"기아 소렌토",0, "police"},
    --["sheriff"] = {"Dodge Sheriff",0, "police"},
    ["police5"] = {"경찰 SUV",0, "police"},
    ["police6"] = {"경찰 K9",0, "police"},
    ["police7"] = {"경찰 Sedan",0, "police"},
	["police8"] = {"Pol5 Sheriff",0, "police"},
    ["riot"] = {"SWAT",0, "police"},
	--["hwaycar2"] = {"State Trooper",0, "police"},
	["hwaycar3"] = {"Trooper SUV",0, "police"},
	--["hwaycar5"] = {"hwaycar5",0, "police"},
	["hwaycar6"] = {"Highway SUV",0, "police"},
	--["hwaycar7"] = {"Highway Patrol",0, "police"},	
	["hwaycar8"] = {"Highway Patrol 2",0, "police"},
	["hwaycar10"] = {"Highway Patrol 3",0, "police"},
	["hwaycar"] = {"Highway Patrol 4",0, "police"},
	--["hwaycar9"] = {"Highway Van",0, "police"},
    ["polf430"] = {"경찰 페라리 F430",100000, "police"},
	["polP1"] = {"경찰 멕라렌 P1",100000, "police"},
	["policeb"] = {"경찰 오토바이",0, "police"},
  ["polsnt"] = {"현대 소나타 뉴라이즈 순찰차 1",0, "police"},
  ["polsnt2"] = {"현대 소나타 뉴라이즈 순찰차 2",0, "police"},
  ["polsnt4"] = {"현대 소나타 뉴라이즈 순찰차 3",0, "police"},
  ["polstr"] = {"현대 스타렉스 (형사)",0, "police"},
  ["polstr2"] = {"현대 스타렉스 (호송)",0, "police"},
  ["poldn8"] = {"현대 소나타 DN8",0, "police"},
  ["polts"] = {"현대 투싼 경찰",0, "police"},
  ["pollf"] = {"LF 소나타 경찰차 1",0, ""},
  ["pollf2"] = {"LF 소나타 경찰차 2",0, ""},
  ["pollf3"] = {"LF 소나타 경찰차 3",0, ""},

  },
  ["Cadet"] = {
    _config = {vtype="car",blipid=56,blipcolor=38,permissions={"Cadet.vehicle"}},
    ["police7"] = {"police",0, "police"}
  },
  ["Bounty"] = {
    _config = {vtype="car",blipid=56,blipcolor=38,permissions={"Bounty.vehicle"}},
    ["fbi"] = {"암행",0, "police"}
  },
  ["emergency"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"emergency.vehicle"}},
	["hwaycar4"] = {"포드 FD",0, ""},
	["Ambulance"] = {"메르세데스-벤츠 스플린터 EMS",0, ""},
	--["policer8"] = {"Audi R8 EMS",0, "emergency"},
  --["police3"] = {"포드 EMS",0, ""},
	["pol718"] = {"포르쉐 EMS",0, ""},
	["pol458"] = {"페라리 EMS",0, ""},
	["astarex3"] = {"현대 스타렉스 EMS 119구급대 1",0, ""},
	["astarex6"] = {"현대 스타렉스 EMS 119구급대 2",0, ""},
	["astarex7"] = {"현대 스타렉스 EMS 119구급대 3",0, ""},
	["polaventa2"] = {"람보르기니 아벤타도르 EMS",0, ""},
  ["emsamggtr"] = {"메르세데스-벤츠 AMG GT R EMS",0, ""},
  --["fa_ambulance"] = {"메르세데스-벤츠 스프린터 EMS",0, ""},
  --["swatbrickade"] = {"HVY 브리케이드 EMS 긴급 통제 차량",0, ""},
	--["fbi2"] = {"BMW X5 EMS",0, "emergency"},
	--["firetruk"] = {"firetruk",0, "emergency"},
	--["kiagt"] = {"Kia Stinger GT",0, "emergency"}
  ["g70f"] = {"소방 G70",0, ""},
  --["lambolapd"] = {"소방 람보르기니 가야르도",0, ""},
  ["emssnt"] = {"소방 소나타 뉴 라이즈",0, ""},
},

  ["Pro"] = {
    _config = {vtype="car",blipid=56,blipcolor=38,permissions={"pro.vehicle"}},
  ["fbi"] = {"암행",0, ""},
	--["fbi2"] = {"암행 SUV",0, ""},
  ["ghispo2"] = {"마세라티 기블리",0, ""},
  ["pstarex2"] = {"검찰 스타렉스",0, ""},
  ["sonatapros"] = {"검찰 소나타",0, ""},
  ["g70pro"] = {"제네시스 G70 검찰",0, ""},
  },


  ["Police Helicopters"] = {
    _config = {vtype="car",blipid=43,blipcolor=38,radius=5.1,permissions={"police.vehicle"}},
    ["polmav"] = {"Maverick",150000, ""},
    ["valkyrie"] = {"Valkyrie",300000, ""}
  },
  ["EMS Helicopters"] = {
    _config = {vtype="car",blipid=43,blipcolor=1,radius=5.1,permissions={"emergency.vehicle"}},
    ["supervolito"] = {"EMS Korea",0, ""},
    ["maverick"] = {"EMS Helicopters",0, ""}
  },
  ["heli"] = {
    _config = {vtype="car",blipid=43,blipcolor=69},
    ["swift"] = {"Buckingham Swift",15000000, ""},
    ["swift2"] = {"Buckingham Swift Deluxe",20000000, ""},
    ["puma"] = {"아에로스파시알 AS332L1 슈퍼 퓨마",999999999999999, "(로그인 | 9)"}
  },
  ["City Tour"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"ect.vehicle"}},
    ["coach"] = {"Marcopolo Paradiso Volvo 1200 4x6",0, ""},
    ["tourbus"] = {"Tour Bus",0, ""},
    ["nissantitan17"] = {"*Nissan Titan Warrior 2017",500000, ""},
  },
  ["domino"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"domino.vehicle"}},
    ["faggio2"] = {"Domino Delivery",0, ""}
  },
   ["Mafia Garage"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"mafia.vehicle"}},
	["infernus"] = {"Infernus", 0, ""}, -- THIS IS JUST AN EXAMPLE , ADD MORE IF YOU WANT.
}, 


-- 조직 전용 차량 (도끼파)

  ["Axe"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"axe.vehicle"}},
	--["dbx"] = {"애스터마틴 DBX 루마 디자인 2020", 0, ""},
	["dzsb600"] = {"마이바흐 S600L 2017", 0, ""},
	["escalpo"] = {"캐딜락 에스컬레이드 <프레지던트 원> 리무진", 0, ""},
	["wraithb"] = {"롤스-로이스 레이스 블랙 뱃지 (2019)", 0, ""},
  ["DZSB"] = {"롤스-로이스 팬텀 (2014)", 0, ""},
},

-- 조직 전용 차량 (시미즈)

  ["Shimizu"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"shimizu.vehicle"}},
	--["dbx"] = {"애스터마틴 DBX 루마 디자인 2020", 0, ""},
	["21g80"] = {"제네시스 G80 (2021)", 0, ""},
},

-- 조직 전용 차량 (마피아)

  ["Mafia"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"mafia2.vehicle"}},
	--["dbx"] = {"애스터마틴 DBX 루마 디자인 2020", 0, ""},
	["760li04"] = {"BMW 760Li 인디비주얼 (2004)", 0, ""},
	["cesc21"] = {"캐딜락 에스컬레이드 넥스트 제너레이션 (2021)", 0, ""},
  ["bcfs"] = {"벤틀리 컨티넨탈 플라잉 스퍼 (2010)", 0, ""},
},



  ["Pilotla"] = {
    _config = {vtype="plane",blipid=16,blipcolor=30,permissions={"pilot.vehicle"}},
    ["jet"] = {"Boeing 747",0, "jet"}
  },
  ["Pilotla"] = {
    _config = {vtype="plane",blipid=16,blipcolor=30,permissions={"pilot.vehicle"}},
    ["luxor"] = {"룩소르",0, ""},
    ["velum2"] = {"벨럼 5인승",0, ""},
    ["miljet"] = {"군용 제트기",0, ""}
	--["a350"] = {"Airbus A350",0, "a350"}
  },
  ["Pilotsa"] = {
    _config = {vtype="plane",blipid=16,blipcolor=30,permissions={"pilot.vehicle"}},
     ["mammatus"] = {"Small Cargo",0, "mammatus"}
  },
  
  ["airP"] = {
    _config = {vtype="plane",blipid=16,blipcolor=30,permissions={"khg.vehicle"}},
  ["luxor"] = {"아시아나항공 룩소르",0, ""},
	["miljet"] = {"아시아나항공 밀젯",0, ""},
	["velum2"] = {"벨럼 5인승",0, ""},
  ["universesp"] = {"공항 버스",0, ""},
  ["CHGR"] = {"한국공항공사 차량",0, ""}
},


  ["airChoi"] = { -- -1272.3718261719,-3382.2602539063,13.940146446228
    _config = {vtype="plane",blipid=16,blipcolor=30,permissions={"khg.vehicle"}},
  ["e1000"] = {"엠브라에르 리니지 1000E",9999999999999999, ""},
  },


  ["airH"] = {
    _config = {vtype="plane",blipid=43,blipcolor=30,permissions={"khg.vehicle"}},
     ["newsmav"] = {"아시아나항공 헬기",0, ""},
	 ["CHGR"] = {"한국공항공사 차량",0, ""}
  }, 
  ["Taxi"] = {
    _config = {vtype="car",blipid=50,blipcolor=81,permissions={"uber.vehicle"}},
    ["taxi"] = {"택시",0, ""},
    ["lftaxi"] = {"현대 LF 소나타 택시형",0, ""},
    ["grandgeurtaxi"] = {"현대 그랜저 택시형",0, ""},
    ["equustaxi"] = {"현대 에쿠스 VI 택시형",0, ""},
    ["taxik720"] = {"기아 K7 프리미어 (YG F/L) 택시형",0, ""}
  },
  ["UPS"] = {
    _config = {vtype="car",blipid=85,blipcolor=81,permissions={"ups.vehicle"}},
    ["porter2"] = {"현대 포터",0, "택배 차량"}
  },
  ["Lawyer"] = {
    _config = {vtype="car",blipid=50,blipcolor=7,permissions={"Lawyer.vehicle"}},
    ["panto"] = {"Panto", 0, "panto"}
  },
  ["delivery"] = {
    _config = {vtype="bike",blipid=85,blipcolor=31,permissions={"delivery.vehicle"}},
    ["faggio3"] = {"faggio3",0, "faggio3"}
  },
  -- ["santa"] = {
    -- _config = {vtype="bike",blipid=85,blipcolor=31,permissions={"santa.vehicle"}},
    -- ["hydra"] = {"Santa's Sled",0, "hydra"}
  -- },  
  ["repair"] = {
    _config = {vtype="car",blipid=50,blipcolor=31,permissions={"repair.vehicle"}},
	["towtruck1"] = {"towtruck1",0, "towtruck1"},
    ["towtruck2"] = {"towtruck2",0, "towtruck2"},
  ["utillitruck3"] = {"Utility Truck",0, "utillitruck3"},
  ["flatbed3"] = {"flatbed3",0, "견인차량"},
  ["porter4"] = {"현대 포터 카고",0, "견인차량"}
  },
  ["bankdriver"] = {
    _config = {vtype="car",blipid=67,blipcolor=4,permissions={"bankdriver.vehicle"}},
    ["stockade"] = {"stockade",0, "stockade"}
  },
  ["Trash Collector"] = {
    _config = {vtype="car",blipid=67,blipcolor=4,permissions={"trash.vehicle"}},
    ["trash"] = {"Truck",0, "trash"}
  },
  ["Medical Driver"] = {
    _config = {vtype="car",blipid=67,blipcolor=4,permissions={"medical.vehicle"}},
    ["pony2"] = {"Medical Weed Van",0, "pony2"}
  },
  ["President"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"president.vehicle"}},
	["onebeast"] = {"Cadillac Beast",0, ""},
	["fbi"] = {"Unmarked",0, ""},
	["fbi2"] = {"Unmarked SUV",0, ""},
  ["dzsb500"] = {"메르세데스-벤츠 S500",0, ""},
  ["hongqi"] = {"홍치 E-Class",0, ""},
  ["g70pre"] = {"제네시스 G70 총리부",0, ""}
  },
  ["President Helis"] = {
    _config = {vtype="car",blipid=43,blipcolor=1,radius=5.1,permissions={"president.vehicle"}},
  ["whitehawk"] = {"VH-60N 화이트호크 프로미스 총리부",0, ""},
  },
  ["ECDC"] = {
    _config = {vtype="car",blipid=50,blipcolor=3,permissions={"elysiumarmy.vehicle"}},
  ["sheriff"] = {"Military Police Patrol",0, "M.P"},
	["halftrack"] = {"Half Track",0, ""},
	["apc"] = {"APC",0, ""},
	["rhino"] = {"Rhino Tank",0, ""},
  ["elyarmy"] = {"군용 지프 랭글러 2014",0, ""},
  ["barracks"] = {"Barracks",0, ""},
  ["chernobog"] = {"HVY Chernobog",0, ""},
  ["insurgent"] = {"HVY Insurgent",0, ""},
  ["mts"] = {"군용 투싼",0, ""},
  ["mkorando"] = {"군용 코란도(지휘 차량)",0, ""},
  ["mkorando2"] = {"군용 코란도(헌병 차량)",0, ""},
  ["asorento19"] = {"군용 쏘렌토",0, ""},
  },
  ["ECDC Airforce"] = {
    _config = {vtype="plane",blipid=16,blipcolor=30,permissions={"elysiumarmy.vehicle"}},
  ["hydra"] = {"Hydra",0, ""},
	["lazer"] = {"Lazer",0, ""},
  ["titan"] = {"Titan",0,""}
  },

  ["ECDC Aircraft Airforce"] = {
    _config = {vtype="plane",blipid=16,blipcolor=30,permissions={"elysiumarmy.vehicle"}},
  ["hydra"] = {"Hydra",0, ""},
  ["lazer"] = {"Lazer",0, ""},
  ["titan"] = {"Titan",0,""}
  },

  ["ECDC Heli"] = {
    _config = {vtype="car",blipid=43,blipcolor=69,permissions={"elysiumarmy.vehicle"}},
    ["hunter"] = {"FH-1 헌터",0, "공격 헬기"},
    ["cargobob"] = {"카고밥",0, "수송 헬기,"},
    ["annihilator"] = {"어나이얼레이터",0,"해군 헬기"},
    ["armyheli"] = {"어나이얼레이터2",0, "레펠 헬기"}
  },
  ["ECDC Aircraft Heli"] = {
    _config = {vtype="car",blipid=43,blipcolor=69,permissions={"elysiumarmy.vehicle"}},
    ["hunter"] = {"FH-1 헌터",0, "공격 헬기"},
    ["cargobob"] = {"카고밥",0, "수송 헬기,"},
    ["annihilator"] = {"어나이얼레이터",0,"해군 헬기"},
    ["armyheli"] = {"어나이얼레이터2",0, "레펠 헬기"}
  },
  ["ECDC Harbor"] = {
    _config = {vtype="boat",blipid=427,blipcolor=69,permissions={"elysiumarmy.vehicle"}},
    ["tug"] = {"Tug",0, "전함"},
    ["predator"] = {"predator",0, "순양함"},
    ["dinghy"] = {"dinghy",0,"보트"}
  },  
  ["ECDC Aircraft Harbor"] = {
    _config = {vtype="boat",blipid=427,blipcolor=69,permissions={"elysiumarmy.vehicle"}},
    ["tug"] = {"Tug",0, "전함"},
    ["predator"] = {"predator",0, "순양함"},
    ["dinghy"] = {"dinghy",0,"보트"}
  },
  ["Mazebus"] = {
    _config = {vtype="car",blipid=427,blipcolor=69,permissions={"bus.vehicle"}},
    ["bus"] = {"bus",0, "시내버스"},
    ["coach"] = {"coach",0, "관광버스"}
  },
  ["KUMHO"] = {
    _config = {vtype="car",blipid=427,blipcolor=69,permissions={"khg.vehicle"}},
    ["universe"] = {"금호고속 현대 유니버스 광역",0, ""},
    ["universe19"] = {"금호고속 현대 유니버스 신형",0, ""},
    ["bs110cn83"] = {"금호고속 대우 BS110CN 83번",0, ""},
    ["bs110cn88"] = {"금호고속 대우 BS110CN 88번",0, ""},
    ["g70s"] = {"금호 제네시스 G70 보안 차량",0, ""},
    ["bus"] = {"금호고속 공항 버스",0, ""},
    ["g70r"] = {"아시아나항공 정비차량",0, ""},
    ["granbird"] = {"금호 고속 그랜버드 프리미엄 고속",0, ""},
    ["granbird2"] = {"금호 고속 그랜버드 일반 고속",0, ""},
    ["pollf4"] = {"(금호) 현대 LF 소나타 보안 차량",0, ""},
    ["CHGR"] = {"한국공항공사 차량",0, ""}
  },
  ["NIS"] = {
   _config = {vtype="car",blipid=50,blipcolor=3,permissions={"nis.vehicle"}},
  ["fbi"] = {"암행",0, ""},
  ["fbi2"] = {"암행 SUV",0, ""},
  ["g70n"] = {"제네시스 G70 국가정보원 (암행)",0, ""},
  ["insurgent2"] = {"777특임대 특수차량",0, ""},
  ["pstarex3"] = {"현대 스타렉스 국가정보원",0, ""},
},
["jung"] = {
    _config = {vtype="car",blipid=427,blipcolor=69,permissions={"jmp.vehicle"}},
    ["elyjuncar"] = {"중문파 조직차량",0, "조직차량"}
  },
["bank"] = {
    _config = {vtype="car",blipid=427,blipcolor=69,permissions={"bank.vehicle"}},
    ["g70b"] = {"은행 G70",0, "특수차량"}
  },
["danbam"] = {
    _config = {vtype="car",blipid=427,blipcolor=69,permissions={"danbam.boat"}},
   ["seashark"] = {"씨샤크",0, ""},
   ["dinghy"] = {"딩이",0, ""},
   ["Marquis"] = {"마르퀴즈",0, ""}
 },
 ["jail"] = {
    _config = {vtype="car",blipid=427,blipcolor=69,permissions={"jail.vehicle"}},
    ["polstr3"] = {"법무부 스타렉스",0, "특수차량"},
	["pbus"] = {"수송버스",0, "특수차량"},
  },
}
--   {"domino",-1524.8208007813,-430.8518371582,35.442138671875},
-- {garage_type,x,y,z}
--{"Cadet",451.2121887207,-1018.2822875977,28.495378494263}, -- cadet garage
--{"Bounty",512.07818603516,-3052.1579589844,6.0687308311462},  
cfg.garages = {
  --{"domino",-1524.8208007813,-430.8518371582,35.442138671875},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"domino",0,0,0},
  {"Lawyer",-1900.7344970703,-560.89245605469,11.802397727966},
  {"delivery",964.514770507813,-1020.13879394531,40.8475074768066},
  {"repair",401.42602539063,-1631.7053222656,29.291942596436},
  {"bankdriver",222.68756103516,222.95631408691,105.41331481934},
  {"Main Garage",-638.08142089844,56.500617980957,43.794803619385},
  {"Main Garage",-516.69195556641,-253.25486755371,35.647861480713}, -- 신시청
  {"Main Garage",-1457.4909667969,-500.61614990234,32.202766418457},
  {"Main Garage",-25.273494720459,-1434.4365234375,30.653142929077},
  {"Main Garage",-1160.9088134766,-1512.6400146484,4.3504552841187},
  {"Main Garage",-872.43200683594,-370.17984008789,38.360645294189},
  {"Main Garage",-354.92651367188,6222.3588867188,31.488939285278},
  {"Main Garage",-819.40551757813,183.72904968262,72.136161804199},
  {"Main Garage",15.016004562378,547.76171875,176.14279174805},
  {"Trucker",1.7085497379303,-2473.6184082031,6.0067811012268},
  {"Main Garage",-1554.5517578125,-577.19232177734,25.707872390747},--금호그룹
  {"Main Garage",1777.5689697266,3335.806640625,41.173362731934}, --중부 메차
  {"Main Garage",119.26794433594,6618.046875,31.825654983521}, --북부 메차
  {"UPS",69.852645874023,117.0472946167,79.126907348633},
  {"Main Garage",1977.1169433594,3827.2368164063,32.373237609863},
  {"Main Garage",2480.5893554688,4953.958984375,45.026481628418},
  {"Main Garage",15.016004562378,547.76171875,176.14279174805},
  {"Main Garage",-1415.1351318359,-956.41815185547,7.2369647026062},
  {"Main Garage",497.44073486328,-1702.4410400391,29.400140762329},
  {"Main Garage",-130.74740600586,1006.2342529297,235.73188781738}, -- 중문파
  {"Main Garage",684.44097900391,-719.58734130859,25.884830474854},
  {"Main Garage",1230.9146728516,-2678.0639648438,2.7148849964142},
  {"Main Garage",-2662.7436523438,1307.4698486328,147.11862182617}, --정의동
  {"Main Garage",-796.00256347656,304.55578613281,85.700416564941},
  {"Main Garage",-2083.1040039063,258.12213134766,125.06674957275}, -- 제니온
  {"Main Garage",-104.19065093994,-608.78540039063,36.074127197266}, -- 아카디어스 CEO
  {"Main Garage",-53.88883972168,-779.21197509766,44.273426055908}, -- 메이즈 빌딩
  {"Main Garage",-323.02072143555,-699.03106689453,32.98412322998}, -- 메인차고
  {"Main Garage",432.74880981445,-615.94104003906,28.500007629395}, -- 금호고속
  {"Main Garage",292.69891357422,-336.17932128906,44.919868469238}, --블로썸
  {"heli",-75.166984558105,-819.22839355469,326.17544555664}, -- 메이즈 헬리콥터
  {"heli",-144.69148254395,-593.59887695313,211.77517700195}, -- 아카디어스 헬리콥터
  {"heli",-724.83093261719,-1444.0892333984,5.0005207061768}, -- 해변가
  {"heli",1874.1932373047,283.84478759766,164.30531311035}, -- 벙커
  {"heli",2839.8198242188,-755.71124267578,17.019071578979}, -- 서부 리조트1
  {"heli",-1649.4614257813,4996.7661132813,49.390758514404}, -- 아이언맨 집
  {"heli",-962.32531738281,-1493.6564941406,5.0087690353394}, -- 중문파 (조던)
  {"heli",-5855.7099609375,1212.2247314453,5.8401560783386}, -- Villa Island
  {"heli",-3231.712890625,850.72930908203,2.7043187618256}, --단밤
  {"heli",-1353.0057373047,135.65493774414,56.263996124268}, -- 박삐삐님 사유지
  {"heli",-1260.2510986328,-1871.5255126953,9.1896095275879}, -- 도끼파 해변가
  {"Main Garage",-413.82672119141,262.80630493164,83.089630126953},--도끼파
  {"Main Garage",1199.7658691406,-1068.9506835938,41.031127929688},--도끼파
  {"Main Garage",-72.769035339355,495.79925537109,144.10296630859},
  {"Main Garage",-121.71002960205,509.85540771484,142.5652923584},
  {"Main Garage",-188.32077026367,502.87573242188,134.23774719238},
  {"Main Garage",131.78851318359,568.10815429688,183.4107208252},
  {"Main Garage",1366.5837402344,1147.4722900391,113.41327667236},
  {"Main Garage",-36.333103179932,-674.09722900391,32.33805847168},
  {"Axe",-967.64672851563,-1478.1705322266,5.0190496444702}, -- 도끼파
  {"Axe",-763.47210693359,-38.879470825195,37.685913085938}, -- 도끼파
  {"Axe",-1321.5744628906,-1091.4926757813,6.8416395187378}, -- 도끼파
  {"Axe",-587.93560791016,-1637.4912109375,19.886560440063}, -- 도끼파 용광로
  {"Axe",-1248.2264404297,-1865.6790771484,2.7408254146576}, -- 도끼파 해변가
  {"Shimizu",1361.6580810547,1154.3438720703,113.75904846191}, -- 시미즈카이
  {"Mafia",12.619119644165,549.29217529297,176.14805603027}, -- 마피아
  {"Main Garage",1274.7135009766,-1732.7083740234,52.04536819458},
  {"Main Garage",1274.7135009766,-1732.7083740234,52.04536819458},
  {"Main Garage",-964.36242675781,-1485.0343017578,5.0126295089722},
  {"Main Garage",34.516819000244,6604.0004882813,32.449085235596},
  {"Main Garage",-555.20428466797,664.56500244141,145.16401672363},
  {"Main Garage",920.20239257813,49.421154022217,80.764724731445}, -- 카지노
  {"Main Garage",-1286.3358154297,292.57040405273,64.812118530273}, -- 호텔
  {"Main Garage",2828.7478027344,-709.29553222656,2.4534075260162}, 
  {"Main Garage",-1748.1514892578,5051.1240234375,31.169490814209}, 
  {"Main Garage",129.02978515625,629.28930664063,206.36100769043}, 
  {"Main Garage",2828.7478027344,-709.29553222656,2.4534075260162}, 
  {"Main Garage",-1142.2196044922,4922.4951171875,220.3111114502}, --트럭 미션
  {"Main Garage",-342.85180664063,220.39855957031,86.381217956543}, --페가수스
  -- {"Main Garage",528.1025390625,3624.3955078125,33.479991912842}, --Lake Main 미니집
  {"Main Garage",-19.190361022949,191.82353210449,101.97486114502}, -- 더팰리스 클럽 앞
  {"Main Garage",-554.38952636719,306.80520629883,83.29076385498}, --단밤 1호점
  {"Main Garage",2014.7590332031,3059.6169433594,47.049961090088}, --단밤 2호점
  {"Main Garage",-3189.4104003906,819.44061279297,8.9309139251709}, -- 단밤
  {"danbam",-3200.2868652344,743.2412109375,0.5560829043388}, -- 단밤보트
  {"Main Garage",-160.76216125488,930.16076660156,234.92677307129}, --더 팰리스 앞
  {"Main Garage",-243.76222229004,-
    998.52764892578,29.131010055542}, -- 시청 앞
  {"Main Garage",2955.6362304688,2781.5754394531,40.788200378418}, -- 광산
  {"Main Garage",324.19247436523,-203.7451171875,54.086303710938}, -- 스포츠
  {"Main Garage",-1575.0041503906,437.56216430664,108.53002166748},--전주 개인집
  {"Main Garage",-339.75366210938,-1010.0323486328,30.384469985962},--은행
  {"Main Garage",2.4243066310883,936.65093994141,210.59840393066},--현대
  --{"Main Garage",-205.65684509277,-1305.46484375,31.367033004761}, --테스트용
  --{"Main Garage",-53.331405639648,-1116.4986572266,26.43469619751}, -- 프로미스 매매단지
  {"Main Garage",-10.160336494446,-1083.7686767578,26.678689956665}, -- 프로미스 매매단지
  {"Main Garage",-1533.7231445313,879.751953125,181.56828308105}, --도끼파
  {"Main Garage",-1896.0491943359,2035.0263671875,140.74130249023},--중문파 1
  {"Main Garage",-1530.8515625,83.109184265137,56.710697174072}, --중문파2
  {"Main Garage",-2549.3950195313,1887.5517578125,167.35523986816}, -- 초선 개인집
  
  {"Main Garage",825.13690185547,1076.4652099609,300.48718261719}, -- 진석 3
  {"Main Garage",-474.53305053711,4337.8725585938,62.550827026367}, -- 진석 3
  {"Main Garage",-1122.8814697266,-1717.1853027344,4.4493918418884}, -- 진석님 딜러샵 사유지
  {"Main Garage",178.17686462402,-2961.857421875,5.999861240387}, -- 진석님 레이싱장
  {"Main Garage",2526.6203613281,1982.4234619141,19.869956970215}, -- 진석님 레이싱장2
  
  {"Main Garage",-1325.2568359375,62.446620941162,53.539539337158}, -- 박삐삐 4
  {"Main Garage",1077.1887207031,-1949.5516357422,31.01424407959}, -- 박삐삐 용광로
  {"Main Garage",97.803787231445,-1055.5460205078,29.19806098938}, -- 박삐삐 레스토랑

  {"emergency",358.91650390625,-607.78515625,28.6820983886719}, -- main
  {"emergency",1833.3223876953,3661.3088378906,33.875843048096}, -- sandy shores
  {"emergency",-255.98040771484,6346.1127929688,32.426189422607}, -- paleto
  {"emergency",290.59634399414,-589.39080810547,43.190879821777}, -- 신병원
  {"Police Helicopters",449.30340576172,-981.24963378906,43.69165802002}, -- Main PD
  {"Police Helicopters",1770.2171630859,3239.5561523438,42.13171005249}, -- Sandy Shores
  {"Police Helicopters",-475.24264526367,5988.7353515625,31.336685180664}, -- Paleto Bay
  {"EMS Helicopters",449.30340576172,-981.24963378906,43.69165802002}, -- Main PD
  {"EMS Helicopters",351.76412963867,-588.08129882813,74.165641784668}, -- 병원 옥상
  {"EMS Helicopters",1770.2171630859,3239.5561523438,42.13171005249}, -- Sandy Shores
  {"EMS Helicopters",-475.24264526367,5988.7353515625,31.336685180664}, -- Paleto Bay  
  {"Fisher's Boat",1508.8854980469,3908.5732421875,30.031631469727},
  {"Medical Driver",-319.82263183594,-942.8408203125,31.080617904663},
  {"Pilotsa",-901.70129394531,-3293.984375,13.944430351257},
  {"Pilotsa",2128.9069824219,4806.134765625,41.168750762939},
  {"Pilotsa",1734.9053955078,3297.9689941406,41.223503112793},
  -- {"Santa",-1345.333984375,-2692.7885742188,13.944937705994}  
  {"Trash Collector",768.86297607422,-1410.4896240234,26.502605438232},
  {"NIS", 225.5023651123,-750.86059570313,34.632553100586}, --국정원
  {"President Helis",-432.08569335938,1138.5897216797,325.90438842773},
  {"President",-425.56658935547,1123.3892822266,325.85482788086}, -- 대통령
  {"City Tour",-396.35537719727,1228.1135253906,325.64157104492},
  {"Pro",162.84045410156,-781.72320556641,31.583410263062},
  {"Ultimate",-287.32846069336,-616.97857666016,33.421634674072}, -- Ultimate 차고
  {"Main Garage",-1021.1034545898,-2726.8627929688,13.777405738831},
  --{"ECDC",-2321.7902832031,3355.9936523438,32.834762573242},
  --{"ECDC Airforce",-1840.4174804688,2979.3371582031,32.810054779053},
  --{"ECDC Heli",-1876.9964599609,2805.44140625,32.806522369385},
  {"ECDC",-2321.7902832031,3355.9936523438,32.834762573242},
  {"ECDC Airforce",-1840.4174804688,2979.3371582031,32.810054779053},
  {"ECDC Aircraft Airforce",3094.0278320313,-4817.2998046875,-0.6835720539093},
  {"ECDC Heli",-1876.9964599609,2805.44140625,32.806522369385},
  {"ECDC Aircraft Heli",3104.2028808594,-4763.783203125,15.262622833252},
  {"ECDC Harbor",-2694.0773925781,3727.1511230469,-0.12914165854454},
  {"ECDC Aircraft Harbor",3094.0278320313,-4817.2998046875,-0.6835720539093},
  {"police",451.2121887207,-1018.2822875977,28.495378494263},
  {"police",477.99038696289,-1020.9154663086,28.011201858521},
  {"police",1868.5435791016,3696.0295410156,33.5693359375},
  {"police",-476.92425537109,6026.9951171875,31.340547561646},
  {"Taxi",693.77374267578,255.43342590332,93.510955810547},
  {"Taxi",135.79516601563,-1081.5112304688,29.193489074707},
  {"Main Garage",-2154.2658691406,-544.02056884766,8.2888631820679}, --햇반 집
  --{"Main Garage",-1036.7010498047,1582.435546875,272.96002197266}, --로그인 집
  {"heli",-2214.0776367188,-542.90490722656,10.356071472168}, -- 햇반집
  --{"heli",-952.82080078125,1585.9810791016,275.22970581055}, -- 로그인 집
  {"heli",827.29626464844,1057.1893310547,308.93984985352}, -- 진석 3
  {"KUMHO",453.32177734375,-583.90753173828,28.499807357788}, --버스 차고지
  --{"Main Garage",473.55953979492,-587.26715087891,28.499658584595}, --버스차고지
  {"repair",-1060.8610839844,-223.18960571289,37.950218200684}, --보험사수리차량
    {"jail",1797.0313720703,2600.2153320313,45.563804626465}, --교정본부
  {"airP",2128.9069824219,4806.134765625,41.168750762939},
  {"airP",-1458.1787109375,-2736.9533691406,13.944939613342}, -- 아시아나항공
  {"airP",-1348.0013427734,-2697.2407226563,13.944938659668}, -- 아시아나항공
  {"airP",-964.7659277344,-2983.884609375,13.95015789032}, -- 아시아나항공
  {"airChoi",-1272.3718261719,-3382.2602539063,13.940146446228}, -- 로그인 -1 개인차 
  {"airH",-1146.041015625,-2864.4848632813,13.946009635925}, -- 아시아나항공
  {"KUMHO",-992.22930908203,-2938.5485839844,13.956758499146}, --아시아나항공
  {"jung",-1521.3826904297,82.95832824707,56.549686431885},
  {"jung",-1891.904296875,2033.0388183594,140.734375},
  {"jung",-126.95140838623,1007.4036254883,235.73207092285},
  {"bank",-337.201171875,-1004.2665405273,30.384471893311},
  {"bank",-110.07123565674,6487.0219726563,31.457540512085},
  --{"planes",1640, 3236, 40.4},
  --{"planes",2123, 4805, 41.19},
  --{"planes",-1348, -2230, 13.9},
  --{"helicopters",-1233, -2269, 13.9},
  --{"helicopters",-745, -1468, 5},
  --{"boats",-849.5, -1368.64, 1.6},
  --{"boats",1538, 3902, 30.35}
}

return cfg
