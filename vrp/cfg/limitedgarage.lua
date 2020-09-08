
local cfg = {}
-- define garage types with their associated vehicles
-- (vehicle list: https://wiki.fivem.net/wiki/Vehicles)

-- each garage type is an associated list of veh_name/veh_definition 
-- they need a _config property to define the blip and the vehicle type for the garage (each vtype allow one vehicle to be spawned at a time, the default vtype is "default")
-- this is used to let the player spawn a boat AND a car at the same time for example, and only despawn it in the correct garage
-- _config: vtype, blipid, blipcolor, permissions (optional, only users with the permission will have access to the shop)

cfg.rent_factor = 0.2 -- 10% of the original price if a rent
cfg.sell_factor = 0.4 -- sell for 75% of the original price

cfg.garage_types = {
  
  ["Limited"] = {
    _config = {vtype="car",blipid=50,blipcolor=5,permissions={"user.paycheck"}},
    ["regera"] = {"코닉세그 레제라",0, "<img src='https://i.imgur.com/12BNJsy.jpg' height='162' width='280' />"},
    ["e60"] = {"BMW M5 E60 하츠네 미쿠",0, "<img src='https://i.imgur.com/65dbnit.jpg' height='162' width='280' />"},
    ["db11"] = {"애스턴 마틴 DB11 얼티메이트-튜닝",0, "새끈빠끈"},
    ["bexp"] = {"벤틀리 EXP-10 스피드 6",0, "새끈빠끈"},
    ["divo"] = {"부가티 디보 2019",0, "끝판왕"},
    ["arrinera"] = {"아리에나 후사랴 2017",0, "9월 3주차 한정판매 차량"},
    ["enzo"] = {"페라리 엔조",0, "전설"},
    ["senna"] = {"멕라렌 세나 2019",0, "맥라렌 기술의 결정체"},
    ["ltm"] = {"람보르기니 테르조 밀레니오",0, "이게 차야 우주선이야"},
    ["pista"] = {"페라리 488 피스타 2019",0, "이히히히힝"},
    ["f1"] = {"멕라렌 F1 1993",0, "전설의 맥라렌"},
    ["rt70"] = {"둠 닷지 차저 1970 (Furious 7)",0, ""},
    ["laferrari"] = {"라 페라리 2015",0, ""},
    ["fxxk"] = {"페라리 FXX-K",0, ""},
    ["mx5326"] = {"마쯔다 MX5 Stance 2016",0, "<img src='https://i.imgur.com/P48fzpF.jpg' height='162' width='280' />"},
    ["granlb"] = {"2013 마세라티 그란투리스모 MC스트라달레 리버티 워크",0, ""},
    ["vulcan"] = {"애스턴 마틴 벌칸 2016",0, ""},
    ["lamboavj"] = {"람보르기니 아벤타도르 SVJ 2019",0, ""},
    ["rmodveneno"] = {"람보르기니 베네노 LP750-4",0, ""},
    ["aventadors"] = {"람보르기니 아벤타도르 S 로드스터 2018",0, ""},
    ["g500"] = {"메르세데스-벤츠 G500 4x4 브라버스",0, ""},
    ["ssc"] = {"SSC 얼티메이트 에어로",0, ""},
    ["ts1"] = {"젠보 TS1 GT 2018",0, "만원의 행복(6차)"},
    ["bnteam"] = {"벤틀리 컨티넨탈 GT 브라이틀링 제트 팀",0, "고오급 시계"},
    ["mv720"] = {"멕라렌 720S Vorsteiner 2018",0, "만원의 행복(7차)"},
    ["f12m"] = {"페라리 F12 Stallone by Mansory 2013",0, "크리스마스 시즌 (2018)"},
    ["m8gte"] = {"BMW M8 GTB",0, "만원의 행복(8차)"},
    ["lbperfs"] = {"람보르기니 우라칸 퍼포만테 스파이더 2018 리버티 워크",0, "만원의 행복(9차)"},
    --["zr"] = {"파가니 존다 R x Supreme By LEECHEONGWOL 2012",0, "만원의 행복(10차)"},
    ["f430s"] = {"페라리 F430 스쿠데리아",0, ""},
    --["gts8"] = {"Henry Clay Veloce GTS-8",0, ""},
    ["f40"] = {"페라리 F40",0, ""},
    ["h6"] = {"험머 H6 카모플라쥬 By 정은비",0, ""},
    ["lb750sv"] = {"람보르기니 아벤타도르 LP750 SV 리버티 워크",0, ""},
    ["ct6"] = {"캐딜락 CT6 2017",0, ""},
    ["m850"] = {"BMW M850i 2019",0, ""},
    ["gt63s"] = {"메르세데스-벤츠 AMG GT63S 2019",0, ""},
    ["gtr2020"] = {"닛산 2020 컨셉 비전 GT",0, ""},
    ["apollo"] = {"아폴로 엔텐사 이모지온",0, ""},
    ["mig"] = {"페라리 엔조 & 겜발라 MIG-U1",0, ""},
    ["supersport"] = {"부가티 베이론 슈퍼 스포츠",0, ""},
    ["x5m"] = {"BMW X5M 2019",0, ""},
    ["f80"] = {"페라리 F80 2016",0, ""},
    ["amggtsmansory"] = {"메르세데스 AMG GT S 만소리", 0, ""},
    ["rmodlp570"] = {"람보르기니 가야르도 LP570-4 슈퍼레제라", 0, ""},
    ["avj"] = {"람보르기니 아벤타도르 J 스피드스터 2012", 0, ""},
    ["cresta"] = {"토요타 크레스타 JZX100 버텍스", 0, ""},
    ["mi8"] = {"BMW I8 쿠페 MANSAUG", 0, ""},
    ["fm488"] = {"페라리 488 만소리 시라쿠사 4XX", 0, ""},
    ["scuderiag"] = {"스쿠데리아 글리켄하우스 SCG003", 0, ""},
    ["mustang19"] = {"포드 머스탱 GT 2019", 0, ""},
    ["tr22"] = {"테슬라 로드스터 2020", 0, "정기 후원 차량"},
    ["rrmansory"] = {"롤스로이스 던 만소리 2018", 0, ""},
    ["m4c"] = {"BMW M4 컨버터블", 0, "<img src='https://i.imgur.com/EASceYn.png' height='162' width='280' />"},
    ["huraperfospy"] = {"람보르기니 우라칸 퍼포만테 스파이더", 0, ""},
    ["pd458wb"] = {"프라이어 디자인 페라리 458 와일드바디", 0, ""},
    ["por4s"] = {"포르쉐 911 카브리올레 카레라 4S 2020"  , 0, ""},
    ["bati"] = {"미니 모토", 0, ""},
    ["18S65"] = {"메르세데스-벤츠 S65 AMG 2018", 0, ""},
    ["pragar1"] = {"프라가 R1", 0, ""},
    ["scaldarsi"] = {"마이바흐 엠페러", 0, ""},
    ["rmodm4gts"] = {"BMW M4 GTS 리버티 워크", 0, ""}, 
    ["mvisiongt"] = {"메르세데스-벤츠 AMG 비전 GT", 0, "TT"},
    ["bac2"] = {"백 모노", 0, ""},
    ["jes"] = {"코닉세그 제스코 2020", 0, ""},
    ["sc18"] = {"람보르기니 SC18 알스톤 2019", 0, ""},
    ["rx7cwest"] = {"마쯔다 RX7 C-웨스트", 0, ""},
    ["nismo20"] = {"닛산 GT-R 니스모 2020", 0, ""},
    ["alpha6"] = {"쉐보레 카마로 SS 알파 식스 디자인 2016", 0, ""},
    ["p2"] = {"맥라렌 P1 GT-R 에디션", 0, ""},
    ["lp670"] = {"람보르기니 무르시엘라고 LP670-4 2010", 0, ""},
    ["carnival"] = {"기아 카니발 하이리무진", 0, ""},
    ["trezor1"] = {"르노 트레조", 0, ""}, --개인 차량
    ["rxf7"] = {"마쯔다 RX-F7 BLS BN-Sport", 0, ""}, --개인 차량
    ["schafter2"] = {"포드 토러스 SHO 2010", 0, "(Tom Mickel | 28)"}, --개인 차량
    ["dune2"] = {"백 투더 퓨처 - 드로리안 타임 머신", 0, "(HAJA | 11556)"}, --개인 차량
    ["eq900"] = {"제네시스 EQ900", 0, "By Yuna"},
    ["str20"] = {"포르쉐 911 스피드스터 2020", 0, ""},
    ["alfieri"] = {"마세라티 알페리 2014", 0, "(Third | 3)"},
    ["750lix19"] = {"BMW 750Li X드라이브 2019", 0, "(CyCat | 21)"},
    ["alpha"] = {"메르세데스-벤츠 CLA 45 AMG 리무진", 0, "(Signal | 70)"},
    ["develSix"] = {"데벨 식스틴", 0, "(Jiwon | 11908)"},
    ["arrow"] = {"메르세데스-벤츠 실버 라이트닝", 0, "(도시 | 6)"},
    ["protopolice"] = {"알파인 비젼 그란 투리스모 콘셉트 2015", 0, "(HAJA | 11556)"},
    ["sportrs"] = {"르노 스포츠 RS", 0, "(Y.D.MYoda | 12)"},
    ["semaford"] = {"포드 F350 세마 빌드 2020", 0, ""},
    ["lambc"] = {"★ 람보르기니 셀레스티얼", 0, "시그니처 차량"},
    ["egoista"] = {"★ 람보르기니 에고이스타", 0, ""},
    ["f8t"] = {"★ 페라리 F8 트리뷰토 2020", 0, ""},
    ["f60"] = {"페라리 F60 아메리카", 0, "(Third | 3)"},
    ["rollsghostewb"] = {"롤스로이스 고스트 EWB", 0, ""},
    ["g90"] = {"제네시스 G90", 0, ""},
    ["camarotf5"] = {"쉐보레 카마로 TF5", 0, ""},
    --["biome"] = {"메르세데스-벤츠 바이옴 컨셉", 0, "(wanjjo | 16005)"},
    ["jv90"] = {"엔타라 JV90", 0, "(원숭이 | 112)"},
    --["cognoscenti"] = {"메르세데스-벤츠 마이바흐 S600 풀만", 0, "(포스티 | 16005)"},
    ["pullman"] = {"메르세데스-벤츠 마이바흐 S600 풀만", 0, "(포스티 | 16005)"},
    ["pro1"] = {"메르세데스-벤츠 AMG 프로젝트 원 ", 0, ""},
    ["600lt"] = {"맥라렌 600LT 2019", 0, ""},
    ["r820"] = {"아우디 R8 2020", 0, ""},
    ["bmm"] = {"벤틀리 뮬산 뮬리너 2013", 0, "(Posty | 11189)"},
    ["sian2"] = {"람보르기니 시안 2020", 0, "(DOROMOOK | 119)"},
    ["hvrod"] = {"할리-데이비슨 V-ROD 나이트 ROD 스페셜", 0, "(중증환자 | 5454)"},
    ["filthynsx"] = {"아쿠라 NSX 리버티워크", 0, "(감귤 | 15371)"},
    ["mbc"] = {"메르세데스-벤츠 컨셉", 0, "(호구라 | 17393)"},
    ["bugatticentodieci"] = {"★ 부가티 센토디에치", 0, ""},
    --["c8"] = {"쉐보레 콜벳 C8 2020", 0, "만원의 행복"},
    ["z4alchemist"] = {"BMW Z4 알케미스트", 0, "만원의 행복"},
    ["porter"] = {"현대 포터", 0, "(느그아범 | 96)"},
    ["964RWBH"] = {"포르쉐 911 (964) 터보 후니건&RWB ", 0, "(HHH | 14489)"},
    ["lavoi"] = {"부가티 라 부아튀르 느와르", 0, "(블랙치타 | 16724)"},
    ["sibal"] = {"국제차량제작 시발자동차", 0, "(GomG | 16120)"},
    ["it18"] = {"이탈디자인 제로우노 2017", 0, "(𝓨.𝓓.𝓜𝓨𝓸𝓭𝓪 | 12)"},
    ["kcc_kingz_horse"] = {"KCC 킹즈 호스", 0, "(KOOKOO | 888)"},
    ["mbhome"] = {"메르세데스-벤츠 악트로스 모터홈 RV", 0, "(벤츠 | 8747)"},
    ["regalia"] = {"쿼츠 레갈리아", 0, "2020년 1월 만원의 행복"},
    ["gronos6x6"] = {"메르세데스-벤츠 만소리 그로노스 6x6 익스트림", 0, "(마마 | 81)"},
    ["tucson"] = {"현대 투싼 TL", 0, ""},
    ["mp4x"] = {"맥라렌 MP4-X", 0, "(철현 | 19856)"},
    ["16charger"] = {"닷지 차저 SRT 헬캣 2016", 0, "(벤츠 | 8747)"},
    ["redbullx1"] = {"레드 불 X2010 '10", 0, "(마마 | 81)"},
  ["gv80"] = {"제네시스 GV80", 0, "(GomG)"},
    --["gr1"] = {"SRT 토마호크 비전 그란 투리스모 GR1", 0, "(마마 | 81)"},
	["foxsnt"] = {"현대 쏘나타 센슈어스", 0, "(느그아범 | 96)"}, 
  ["ep9"] = {"NIO EP9 2017", 0, "(마마 | 81)"},
  ["20taxi"] = {"현대 그랜저 IG (F/L) 택시형", 0, "(느그아범 | 96)"},
  ["g90l"] = {"제네시스 G90 리무진", 0, "만원의 행복"},
  ["skyline"] = {"닛산 스카이라인 GT-R (BNR34)", 0, "프라이빗 차량 (초선 | 4875)"},
	["equus05"] = {"현대 에쿠스 리무진", 0, "프라이빗 차량 (느그아범 | 96)"},
  ["monza"] = {"페라리 몬자", 0, "Elysium:Z 이벤트 차량"},
  ["techart17"] = {"포르쉐 파나메라 테크-아트", 0, "프라이빗 차량 (전주 | 114)"},
  ["tngrandeur"] = {"현대 그랜저 IG F/L", 0, "랜덤박스"},
  ["K72020"] = {"기아 K7 2020", 0, "랜덤박스"},
  ["nexo"] = {"현대 넥소", 0, "랜덤박스"},
  ["musso"] = {"쌍용 무쏘 2003", 0, "랜덤박스"},
  ["porterev"] = {"현대 포터 EV 2020", 0, "랜덤박스"},
  ["ksport"] = {"쌍용 코란도 스포츠", 0, "랜덤박스"},
  ["starex"] = {"현대 스타렉스 2008", 0, "랜덤박스"},
  ["starex2"] = {"현대 스타렉스 2020", 0, "랜덤박스"},
  ["g70"] = {"제네시스 G70", 0, "랜덤박스"},
  ["avantead"] = {"아반떼 AD", 0, "랜덤박스"},
  ["thek9"] = {"기아 K9 (2020)", 0, "만원의 행복"},
  ["equus15"] = {"현대 에쿠스 (2015)",0, "만원의 행복"},
  ["k52019"] = {"기아 K5 2019", 0, "랜덤박스"},
  ["sorento19"] = {"기아 쏘렌토 (2019)", 0, "랜덤 박스"},
  ["morning"] = {"기아 모닝 (2019)", 0, "랜덤 박스"},
  ["q820"] = {"아우디 Q8 50TDI (2020)", 0, "(사쿠라 | 25)"},
  ["610DTM"] = {"람보르기니 우라칸 610-4 DTM", 0, "(동동주 | 3)"},
  ["agerarsc"] = {"코닉세그 아제라 RS 풀 카본 바디 (2017)", 0, "(동동주 | 3)"},
  ["furia"] = {"코닉세그 제메라 GT (2021)", 0, "(동동주 | 3)"},
  ["rmodrs7"] = {"아우디 RS7 스포츠백 와이드바디 킷", 0, "(치즈빵 | 114)"},
  ["rmodscg003s"] = {"스쿠데리아 글리켄하우스 SCG003 S", 0, "(동동주 | 3)"},
  ["rmodx6"] = {"BMW X6M F16 브라이트바우", 0, "(동동주 | 3)"},
  ["gtrlb2"] = {"닛산 GT-R 리버티-워크 퍼포먼스 (2019)", 0, "(동동주 | 3)"},
  ["bugaticiron"] = {"부가티 시론 만소리 센투리아", 0, "(동동주 | 3)"},
  ["FtypeC"] = {"재규어 F-타입 쿠페", 0, "2020년 7월 만원의 행복"},
  --["bcss"] = {"부가티 시론 슈퍼 스포츠 300+ (2021)", 0, "(HAJA | 11)"},
  ["rmodchiron300"] = {"부가티 시론 슈퍼 스포츠 300+ (2021)", 0, "(HAJA | 11)"},
  ["rmodspeed"] = {"★ 맥라렌 스피드테일 (2021)", 0, "<시그니처>"},
  ["g80sport"] = {"제네시스 G80 스포츠", 0, "(천두 | 4937)"},
  ["pika"] = {"피카 모바일", 0, "(치즈빵 | 114)"},
  --["primatow"] = {"타타대우 프리마 견인차", 0, "(사쿠라 | 25)"},
  ["sorento"] = {"기아 쏘렌토 (2021)", 0, "(사쿠라 | 25)"},
  ["xcient1"] = {"현대 엑시언트 하이탑", 0, "(사쿠라 | 25)"},
  ["fenyr"] = {"W-모터스 페니어 슈퍼스포트", 0, "(독고 | 3)"},
  ["amggtrr20"] = {"메르세데스-벤츠 AMG GT-R 로드스터 (2020)", 0, "(박삐삐 | 4)"},
  ["bmwm8"] = {"BMW M8 F92 (2019)", 0, "(박삐삐 | 4)"},
  ["2020ss"] = {"쉐보레 카마로 SS 2020", 0, "(박삐삐 | 4)"},
  ["sennas"] = {"맥라렌 세나 & GTR", 0, "(박삐삐 | 4)"},
  ["p1lm"] = {"맥라렌 P1 GTR 로드 리갈", 0, "(박삐삐 | 4)"},
  ["mc720s"] = {"맥라렌 720S (2017) ", 0, "(주노 | 1004)"},
  ["chironps"] = {"부가티 시론 퓨어스포츠 (2021) ", 0, "(HAJA | 11)"},
  
  
  },
  ["Limited Ocean"] = {
    _config = {vtype="boat",blipid=427,blipcolor=5,permissions={"user.paycheck"}},
    ["sr650fly"] = {"씨 레이 650 플라이",0, ""},
    ["yacht2"] = {"씨 레이 L650 익스프레스",0, ""},
  }
}

-- {garage_type,x,y,z}
cfg.garages = {
  {"Limited",-327.28286743164,-699.03472900391,32.950366973877},
  {"Limited",331.88348388672,-206.31196594238,54.086318969727}, -- 스포츠파트너쉽
  {"Limited",15.797846794128,549.50329589844,176.33517456055}, -- 삼합회 저택
  {"Limited",-137.48867797852,902.00354003906,235.66027832031}, -- 세인트 저택
  {"Limited",1355.279296875,1147.8005371094,113.75895690918}, -- 시미즈카이 저택
  {"Limited",-123.73886108398,1008.4888305664,235.73207092285}, -- 중문파 저택
  {"Limited",916.85009765625,52.114227294922,80.764724731445}, -- 카지노
  {"Limited",-1292.0938720703,283.73715209961,64.812118530273}, -- 호텔
  --{"Limited",-56.479248046875,-1116.2131347656,26.43532371521}, -- 프로미스매매단지
  {"Limited",-16.238864898682,-1081.5361328125,26.672071456909}, -- 프로미스매매단지
  {"Limited",-550.61584472656,305.63900756836,83.198020935059}, -- 단밤 1호점
  {"Limited",2016.7890625,3062.9682617188,47.050022125244}, --단밤 2호점
  {"Limited",2952.2126464844,2788.6398925781,41.493190765381}, -- 광산
  {"Limited",-47.382995605469,-782.91485595703,44.267604827881},
  {"Limited",-105.94498443604,-613.91430664063,36.074764251709},
  {"Limited",2828.1684570313,-711.88549804688,2.4534046649933},
  {"Limited",-1744.6224365234,5053.580078125,31.169370651245},
  {"Limited",-16.008497238159,190.39320373535,101.97466278076}, -- 더팰리스 클럽 앞
  {"Limited",-338.40414428711,220.8768157959,86.637870788574}, -- 페가수스
  {"Limited",-820.05786132813,185.45393371582,72.170379638672}, -- 마이클 집
  {"Limited",125.54781341553,629.57000732422,206.43351745605},
  {"Limited",1779.9184570313,3332.0102539063,41.216861724854}, -- 중부
  {"Limited",113.81798553467,6612.7431640625,31.856889724731}, -- 북부
  {"Limited",-105.82834625244,6489.3364257813,31.216613769531}, -- 은행
  {"Limited",433.48892211914,-611.11407470703,28.499990463257}, -- 금호고속
  {"Limited",-514.79339599609,-256.31127929688,35.609218597412}, -- 신시청
  {"Limited",885.45324707031,1243.9298095703,362.10943603516}, --국정원 
  {"Limited",-2164.9914550781,-534.57806396484,8.288857460022}, --햇반집
  {"Limited",-1037.349609375,1587.2486572266,272.9599609375}, --로그인집
  {"Limited",885.45324707031,1243.9298095703,362.10943603516}, --국정원
  {"Limited",-1538.3941650391,879.48114013672,181.44340515137}, --도끼파
  {"Limited",-1899.9603271484,2035.4893798828,140.73959350586 },--중문파 1
  {"Limited",-1526.2371826172,82.465957641602,56.576663970947},--중문파 2
  {"Limited",290.50524902344,-335.37545776367,44.919868469238},--블로썸
  {"Limited",-1551.8734130859,-581.25329589844,25.7078723907},--금호그룹
  {"Limited",-1576.9313964844,436.24813842773,108.53002166748},--전주 개인집
  {"Limited",-338.05587768555,-1006.7006225586,30.384544372559},--은행
  {"Limited",-966.41625976563,-1481.1649169922,5.0177578926086},
  {"Limited",-2550.8129882813,1890.01171875,167.50347900391},--초선 개인집
  {"Limited",-3191.0454101563,822.16522216797,8.9309101104736}, -- 단밤
  {"Limited",-2659.2165527344,1307.3103027344,147.11862182617}, -- 정의동
  {"Limited",-2080.4697265625,252.19390869141,124.62352752686},--제니온
  {"Limited",2.4166660308838,939.38757324219,210.59840393066},--현대  
  {"Limited",-2691.4782714844,-75.986724853516,17.049989700317	},-- 아레스님 개인 사유지 (해안가)
  {"Limited",-410.56481933594,262.42697143555,83.092086791992},--도끼파
  {"Limited",1198.4724121094,-1066.7821044922,41.172161102295},--도끼파
  {"Limited",821.11541748047,1075.0030517578,300.48718261719},-- 진석님 개인 사유지 3
  {"Limited",-470.62435913086,4335.6206054688,62.116859436035},-- 진석님 개인 사유지 3
  {"Limited",-1125.5035400391,-1713.8526611328,4.4493832588196},-- 진석님 딜러샵 사유지
  {"Limited",177.73686218262,-2969.5893554688,5.9756641387939},-- 진석님 레이싱장
  {"Limited",2526.5439453125,1986.3272705078,19.890493392944},-- 진석님 레이싱장2
  {"Limited",-758.23034667969,-36.315940856934,37.685852050781},-- 도끼파 결혼식장
  {"Limited",-1325.8957519531,-1094.3696289063,6.8799686431885},-- 도끼파
  {"Limited",-1325.2568359375,60.446620941162,53.539539337158},-- 4 박삐비
  {"Limited",1803.1424560547,2600.6887207031,45.615425109863},--  교정본부
  {"Limited",1073.8426513672,-1947.0549316406,31.01424407959},--  박삐삐 용광로
  {"Limited",99.878036499023,-1051.1359863281,29.200241088867},--  박삐삐 레스토랑
  {"Limited Ocean",-435.70663452148,4424.412109375,30.487352371216}, -- 진석님 개인 사유지
  {"Limited Ocean",-143.01802062988,4182.7329101563,29.885131835938}, 
  {"Limited Ocean",-5794.7641601563,1154.1851806641,-1.0555409193039}, --리조트
  {"Limited Ocean",-2746.0632324219,-138.72271728516,0.60307013988495} -- 아레스님 개인 사유지 (해안가)

}

return cfg
