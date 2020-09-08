
-- this file configure the cloakrooms on the map

local cfg = {}

-- prepare surgeries customizations
local surgery_male = { model = "mp_m_freemode_01" }
local surgery_female = { model = "mp_f_freemode_01" }
local emergency_male = { model = "s_m_m_paramedic_01" }
local emergency_female = { model = "s_f_y_paramedic_01" }
local emergency_female2 = { model = "naotora" }
local fbi_male = { model = "s_m_y_swat_01" }
local sheriff_male = { model = "s_m_y_sheriff_01"}
local sheriff_female = { model = "s_f_y_ranger_01"}
local hway_male = { model = "s_m_y_hwaycop_01"}
local cop_male = { model = "s_m_y_cop_01"}
local ups_male = { model = "S_M_Y_AIRWORKER"}
local cop_female = { model = "s_f_y_cop_01"}
local detective_male = { model = "s_m_m_CIASec_01"}
local officer_male = { model = "s_m_y_cop_01"}
local bounty_male = { model = "s_m_y_BlackOps_01"}
local captain_male = { model = "s_m_m_marine_02"}
local lieutenant_male = { model = "s_m_m_Armoured_02"}
local sergeant_male = { model = "s_m_y_Ranger_01"}
local deputy_male = { model = "s_m_y_ranger_01"}
local chief_male = {model = "s_m_m_ciasec_01"}
local santa = {model = "Santaclaus"}
local president_male = {model = "s_m_m_highsec_01"}
local president_male2 = {model = "s_m_m_highsec_02"}
local president_male3 = {model = "s_m_m_fiboffice_01"}
local president_male4 = {model = "s_m_m_fiboffice_02"}
local Sam = {model = "Sam"}
local Lana = {model = "Lana"}
local Mai = {model = "Mai"}
local MaiBikini = {model = "MaiBikini"}
local MaiCasual = {model = "MaiCasual"}
local lunav = {model = "lunav"}
local kokoro_sporty = {model = "kokoro_sporty"}
local robocop = {model = "RobocopV2"}
local TRON = {model = "TRON"}
local yakuza_male1 = {model = "yakuza01"}
local yakuza_male2 = {model = "a_m_y_business_01"}
local NoctisB = {model = "NoctisB"}
local NoctisD = {model = "NoctisD"}
local yakuza_male4 = {model = "a_m_y_ktown_01"}
local yakuza_male5 = {model = "a_m_y_ktown_02"}
local yakuza_male6 = {model = "g_m_y_korean_01"}
local yakuza_male7 = {model = "g_m_y_korean_02"}
local yakuza_male8 = {model = "g_m_y_korlieut_01"}
local yakuza_female = {model = "YakuzaGirl"}
local compton = {model = "g_m_y_famfor_01"}
local brotherhood = {model = "g_m_y_lost_03"}
local dt = {model = "u_m_y_babyd"}
local wick = {model = "wick"}
local Va = {model = "Va"}
local Vb = {model = "Vb"}
local Mai4 = {model = "Mai4"}
local SPO = {model = "frostyyersejnok"}
local army1 = {model = "s_m_y_marine_01"}
local army2 = {model = "s_m_y_marine_02"}
local army3 = {model = "s_m_y_marine_03"}
local twoB = {model = "2B"}
local LanaPolice = {model = "LanaPolice"}
local NIS = {model = "u_m_m_jewelsec_01"}
local NIS2 = {model = "s_m_m_fibsec_01"}
local NIS3 = {model = "domino"}




--s_m_m_paramedic_01
--s_f_y_scrubs_01
--mp_m_freemode_01
--mp_f_freemode_01


for i=0,19 do
  surgery_female[i] = {0,0}
  surgery_male[i] = {0,0}
end

-- cloakroom types (_config, map of name => customization)
--- _config:
---- permissions (optional)
---- not_uniform (optional): if true, the cloakroom will take effect directly on the player, not as a uniform you can remove
cfg.cloakroom_types = {
  ["police"] = {
    _config = { permissions = {"police.cloakroom"} },
    ["Male uniform"] = {
      [3] = {30,0},
      [4] = {25,2},
      [6] = {24,0},
      [8] = {58,0},
      [11] = {55,0},
      ["p2"] = {2,0}
    },
    ["Female uniform"] = {
      [3] = {35,0},
      [4] = {30,0},
      [6] = {24,0},
      [8] = {6,0},
      [11] = {48,0},
      ["p2"] = {2,0}
    }
  },
  ["Lawyer"] = {
    _config = { permissions = {"Lawyer.cloakroom"} },
    ["Male uniform"] = {
	  [3] = {1,0},
	  [4] = {10,0},
	  [6] = {10,0},
	  [8] = {4,0},
	  [11] = {10,0},
	  ["p2"] = {-1,0}       
    },
    ["Female uniform"] = {
	  [3] = {0,0},
	  [4] = {37,0},
	  [6] = {13,0},
	  [8] = {21,1},
	  [11] = {24,3},
	  ["p2"] = {-1,0}
    },
    ["Lana Police"] = LanaPolice
},
  ["surgery"] = {
    _config = { not_uniform = true },
    ["Male"] = surgery_male,
    ["Female"] = surgery_female
  },
   -- ["Santa"] = {
    -- _config = { permissions = {"santa.cloakroom"} },
    -- ["Santa Outfit"] = santa
    -- },
   ["emergency"] = {
    _config = { permissions = {"emergency.cloakroom"} },
    ["Male"] = emergency_male,
    ["Female"] = emergency_female,
    ["Nurse"] = emergency_female2,
    ["Nurse Mai"] = Mai4
  },
    ["spo"] = {
    _config = { permissions = {"spo.cloakroom"} },
    ["Male"] = SPO
  },
  ["Officer"] = {
    _config = { permissions = {"Officer.cloakroom"} },
    ["Officer"] = officer_male,
    ["Female"] = cop_female
  },
  ["Chief"] = {
    _config = { permissions = {"Chief.cloakroom"} },
    ["Chief"] = chief_male
  },
  ["Prisoner"] = {
    _config = { permissions = {"prisoner.cloakroom"} },
    ["교도관"] = hway_male
  },
  ["Lieutenant"] = {
    _config = { permissions = {"Lieutenant.cloakroom"} },
    ["Lieutenant"] = lieutenant_male
  },
  ["Bounty"] = {
    _config = { permissions = {"Bounty.cloakroom"} },
    ["Bounty"] = bounty_male 
  },
  ["Captain"] = {
    _config = { permissions = {"Captain.cloakroom"} },
    ["Captain"] = captain_male
  },
  ["Detective"] = {
    _config = { permissions = {"Detective.cloakroom"} },
    ["Detective"] = detective_male
  },
  ["Deputy"] = {
    _config = { permissions = {"Deputy.cloakroom"} },
    ["Deputy"] = deputy_male
  },
  ["Sergeant"] = {
    _config = { permissions = {"Sergeant.cloakroom"} },
    ["Sergeant"] = sergeant_male
  },
  ["UPS"] = {
    _config = { permissions = {"ups.cloakroom"} },
    ["Courier"] = ups_male
  },
  ["SWAT"] = {
    _config = { permissions = {"SWAT.cloakroom"} },
    ["Male"] = fbi_male,
  },
  ["sheriff"] = {
    _config = { permissions = {"sheriff.cloakroom"} },
    ["Male"] = sheriff_male,
    ["Female"] = sheriff_female
  },
  ["president"] = {
    _config = { permissions = {"president.cloakroom"} },
    ["Secret Service 1"] = president_male,
    ["Secret Service 2"] = president_male2
  },
  ["vip"] = {
    _config = { permissions = {"vip.cloakroom"} },
    ["NoctisD"] = NoctisD,
    ["NoctisB"] = NoctisB,
    ["Compton Gangster"] = compton,
    ["Yakuza Female"] = yakuza_female,
    ["Samantha"] = Sam,
    ["Lana"] = Lana,
    ["Mai Siranui"] = Mai,
    ["Mai Siranui Bikini"] = MaiBikini,
    ["DOA Luna"] = lunav,
    ["Kokoro Sporty"] = kokoro_sporty,
    ["RoboCop 2014"] = robocop,
    ["TRON"] = TRON,
    ["Mai Siranui Casual"] = MaiCasual,
    ["John Wick : Chapter 2"] = wick,
    ["Cyberpunk-esque Va"] = Va,
    ["Cyberpunk-esque Vb"] = Vb
  },
  ["yakuza"] = {
    _config = { permissions = {"yakuza.cloakroom"} },
    ["Yakuza Male 1"] = yakuza_male1,
    ["Yakuza Male 2"] = yakuza_male2,
    ["Yakuza Male 3"] = yakuza_male4,
    ["Yakuza Male 4"] = yakuza_male5,
    ["Yakuza Male 5"] = yakuza_male6,
    ["Yakuza Male 6"] = yakuza_male7,
    ["Yakuza Male 7"] = yakuza_male8,
    
  },
    ["shh"] = {
    _config = { permissions = {"shh.cloakroom"} },
    ["Brotherhood Tattoo"] = brotherhood,
    ["Dominic Toratto"] = dt
  },
    ["ECDC ARMY"] = {
    _config = { permissions = {"army.cloakroom"} },
    ["ARMY 1"] = army1,
    ["UDT SEAL"] = army2,
    ["ARMY 3"] = army3,
    },
    ["nis1"] = {
    _config = { permissions = {"nis1.cloakroom"} },
    ["NIS"] = NIS,
	  ["NIS3"] = NIS2
    },
    ["nis2"] = {
    _config = { permissions = {"nis2.cloakroom"} },
    ["NIS"] = NIS
  },
  ["nis3"] = {
    _config = { permissions = {"nis3.cloakroom"} },
    ["NIS4"] = NIS3
    }
  }

cfg.cloakrooms = {
  {"police", 459.01037597656,-992.32800292969,30.689575195313},
  {"Officer", 459.01037597656,-992.32800292969,30.689575195313},
  {"Chief", 459.01037597656,-992.32800292969,30.689575195313},
  {"Bounty", 575.40698242188,-3121.94921875,18.768627166748},
  {"Commander", 459.01037597656,-992.32800292969,30.689575195313},
  {"Captain", 459.01037597656,-992.32800292969,30.689575195313},
  {"Lieutenant", 459.01037597656,-992.32800292969,30.689575195313},
  {"Detective", 459.01037597656,-992.32800292969,30.689575195313},
  {"Sergeant", 459.01037597656,-992.32800292969,30.689575195313},
  --{"police", 369.9228515625,-1607.12976074219,29.291934967041},
  {"police", 1848.2177734375,3689.5593261719,34.267040252686}, -- sandy shores
  {"police", -448.53857421875,6009.2690429688,31.716375350952}, -- paleto
  {"SWAT", 459.01037597656,-992.32800292969,30.689575195313}, 
  {"sheriff", 459.01037597656,-992.32800292969,30.689575195313},
  {"Deputy", 459.01037597656,-992.32800292969,30.689575195313},
  {"Deputy", 1849.7268066406,3689.9221191406,34.267040252686}, -- sandy shores
  {"Deputy", -447.44305419922,6007.9516601563,31.716375350952}, -- paleto
  {"sheriff", 1849.7268066406,3689.9221191406,34.267040252686}, -- sandy shores
  {"sheriff", -447.44305419922,6007.9516601563,31.716375350952}, -- paleto
  {"Trooper", 459.01037597656,-992.32800292969,30.689575195313},
  {"Lawyer",105.48087310791,-1088.82177734375,29.3024787902832},
  {"surgery",1849.7425,3686.5759,34.2670},----first spawn change skin
  {"surgery",75.3451766967773,-1392.86596679688,29.3761329650879},---skinsshops
  {"surgery",-700.089477539063,-151.570571899414,37.4151458740234},
  {"surgery",-170.416717529297,-296.563873291016,39.7332878112793},
  {"surgery",425.61181640625,-806.519897460938,29.4911422729492},
  {"surgery",-822.166687011719,-1073.58020019531,11.3281087875366},
  {"surgery",-1186.25744628906,-771.20166015625,17.3308639526367},
  {"UPS",78.672370910645,111.7912902832,81.168083190918},
  {"surgery",-1450.98388671875,-238.164260864258,49.8105850219727},
  {"surgery",4.44537162780762,6512.244140625,31.8778476715088},
  {"surgery",1693.91735839844,4822.66162109375,42.0631141662598},
  {"surgery",118.071769714355,-224.893646240234,54.5578384399414},
  {"surgery",620.459167480469,2766.82641601563,42.0881042480469},
  {"surgery",1196.89221191406,2710.220703125,38.2226066589355},
  {"surgery",-3178.01000976563,1043.21044921875,20.8632164001465},
  {"surgery",-1101.15161132813,2710.8203125,19.1078643798828},
  {"emergency",301.66357421875,-599.21313476563,43.284015655518},
  {"spo",124.50144195557,-769.84741210938,242.15196228027},
  {"nis1",248.62028503418,-723.63635253906,54.950244903564}, --국정원
  {"president",-456.92327880859,1090.8138427734,327.68228149414}, --국정원
  {"vip",238.74951171875,-1359.3731689453,29.648000717163},
  {"vip",-165.26174926758,-310.30249023438,39.733325958252},
  {"vip",1103.1068115234,197.05932617188,-49.440124511719}, --카지노
  --{"yakuza",8.5927333831787,528.22308349609,170.63500976563},
  {"shh",-1402.4464111328,-1014.7301025391,24.704584121704},
  {"ECDC ARMY",-2353.6958007813,3263.9880371094,32.810733795166}, -- 수도방위사령부
  -- {"Santa",-1373.0778808594,-2677.6694335938,13.944942474365} -- Santa's Cloakroom (Disabled)
  {"nis2",250.75936889648,-724.92016601563,54.95023727417}, -- 국정원
  {"nis3",250.75936889648,-724.92016601563,54.95023727417} , -- 국정원
  {"Prisoner",1668.8682861328,2568.6918945313,45.587730407715}-- 교정본부
}

return cfg
