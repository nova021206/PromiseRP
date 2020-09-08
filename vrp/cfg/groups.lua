
local cfg = {}

-- define each group with a set of permissions
-- _config property:
--- gtype (optional): used to have only one group with the same gtype per player (example: a job gtype to only have one job)
--- onspawn (optional): function(player) (called when the player spawn with the group)
--- onjoin (optional): function(player) (called when the player join the group)
--- onleave (optional): function(player) (called when the player leave the group)
--- (you have direct access to vRP and vRPclient, the tunnel to client, in the config callbacks)

cfg.groups = {
  ["asukakirara1"] = {
    _config = {onspawn = function(player) vRPclient.notify(player,{"관리자로 로그인하였습니다."}) end},
    "player.givemoney",
    "player.givecredit",
    "player.givebank",
    "player.giveitem",
    "player.hottime",
    "vip.cloakroom",
    "elysium.bankjob",
    "elysium.adminloan",
    "admin.revive",
    "giftbox.admin"
  },
  ["asukakirara2"] = {
    _config = {onspawn = function(player) vRPclient.notify(player,{"관리자로 로그인하였습니다."}) end},
  "chatrules.superadmin"
},
  ["testadminchat"] = {
  "chatrules.testadmin"
  },
  ["adminchat"] = {
  "chatrules.admin",
  "notify.admin"
  },
  ["engineerchat"] = {
  "chatrules.engineer"
},
  ["hostingadminchat"] = {
  "chatrules.hostingadmin",
  "notify.admin"
},
  ["designerchat"] = {
  "chatrules.designer"
  },
  ["admin"] = {
  "player.group.add",
  "player.group.remove",
  "admin.tickets",
  "admin.announce",
	"admin.menu",
	"admin.easy_unjail",
	"admin.spikes",
	-- "admin.godmode",
	"admin.spawnveh",
	"admin.deleteveh",
	"player.blips",
	"player.tptowaypoint",
  "player.list",
  "player.whitelist",
  "player.unwhitelist",
  "player.kick",
  "player.ban",
  "player.unban",
  "player.noclip",
  "player.custom_emote",
  "player.custom_sound",
  "player.display_custom",
  "player.coords",
  "player.tptome",
	"emergency.revive",
	"emergency.shop",
  "player.tpto"
  },
  ["rpadmin"] = {
  "player.group.add",
  "player.group.remove",
  "admin.tickets",
  "admin.announce",
	"admin.menu",
	"admin.easy_unjail",
  "police.easy_jail",
	-- "admin.godmode",
	"player.blips",
	"player.tptowaypoint",
  "player.list",
  "player.whitelist",
  "player.unwhitelist",
  "player.kick",
  "player.tptome",
	"emergency.revive",
  "player.tpto"
  },


-- 금호 그룹
-- 담당자 : Black_Net



  ["금호그룹 회장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  --"khg.salary1.paycheck"
},
["금호그룹 부회장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary12.paycheck"
},

["금호그룹 사장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary2.paycheck"
},

["금호그룹 전무"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary3.paycheck"
},

["금호그룹 이사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary4.paycheck"
},

["금호그룹 본부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary5.paycheck"
},

["금호그룹 부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary6.paycheck"
},

["금호그룹 차장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary7.paycheck"
},


["금호그룹 과장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary8.paycheck"
},

["금호그룹 대리"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary9.paycheck"
},

["금호그룹 주임"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary10.paycheck"
},

["금호그룹 사원"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.salary11.paycheck"
},

["금호그룹 정비공"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "vehicle.repair",
  "vehicle.replace",
  "repair.service",
	"repair.vehicle",
	"repair.market",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khg.engineer.paycheck"
},


["금호고속 대표이사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary1.paycheck"
},

["금호고속 전무"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.khg.executive",
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary2.paycheck"
},

["금호고속 부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary3.paycheck"
},

["금호고속 차장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary4.paycheck"
},

["금호고속 과장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary5.paycheck"
},

["금호고속 대리"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary6.paycheck"
},

["금호고속 주임"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary7.paycheck"
},

["금호고속 사원"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.khg",
  "elysium.company",
  "khg.vehicle",
  "khe.salary8.paycheck"
},



-- 메이즈홀딩스
-- 담당자 : 서드 Third

  ["(주)메이즈홀딩스 대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 대표"}) end
	},
  "elysium.company.ceo",
  "elysium.company.mzh.executive",
  "elysium.company.mzh",
  "elysium.company",
  "akh.ceosalary.paycheck"
},

  ["(주)메이즈홀딩스 전무"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 전무"}) end
	},
  "elysium.company.ceo",
  "elysium.company.mzh.executive",
  "elysium.company.mzh",
  "elysium.company",
  "akh.salary8.paycheck"
  },
  ["(주)메이즈홀딩스 상무"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 상무"}) end
	},
  "elysium.company.ceo",
  "elysium.company.mzh.executive",
  "elysium.company.mzh",
  "elysium.company",
  "akh.salary7.paycheck"
  },
  ["(주)메이즈홀딩스 이사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 이사"}) end
  },
  "elysium.company.mzh.executive",
  "elysium.company.mzh",
  "elysium.company",
  "akh.salary6.paycheck"
  },
  ["(주)메이즈홀딩스 부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 부장"}) end
  },
  "elysium.company",
  "elysium.company.mzh",
  "akh.salary5.paycheck"
  },
  ["(주)메이즈홀딩스 차장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 차장"}) end
  },
  "elysium.company",
  "elysium.company.mzh",
  "akh.salary4.paycheck"
  },
  ["(주)메이즈홀딩스 과장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 과장"}) end
  },
  "elysium.company",
  "elysium.company.mzh",
  "akh.salary3.paycheck"
  },
  ["(주)메이즈홀딩스 대리"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 대리"}) end
  },
  "elysium.company",
  "elysium.company.mzh",
  "akh.salary2.paycheck"
  },
  ["(주)메이즈홀딩스 사원"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 사원"}) end
  },
  "elysium.company",
  "elysium.company.mzh",
  "akh.salary1.paycheck"
  },
  ["(주)메이즈홀딩스 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 인턴"}) end
  },
  "elysium.company",
  "elysium.company.mzh",
  "akh.salary.paycheck"
  },
  ["(주)메이즈홀딩스 보안부"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 보안부"}) end
  },
  "elysium.company",
  "elysium.company.mzh",
  "akh.salary.paycheck"
  },
  ["(주)메이즈홀딩스 정비사"] = {
    _config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 정비사"}) end
    },
    "elysium.company",
    "elysium.company.mzh",
    "akh.salary.paycheck",
    "repair.service",
    "vehicle.repair",
    "vehicle.replace",
    "repair.service",
	  "mission.repair.satellite_dishes",
	  "mission.repair.wind_turbines",
	  "repair.vehicle",
	  "repair.market"
    },
  ["(주)메이즈홀딩스 버스기사"] = {
      _config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{"(주)메이즈홀딩스 버스기사"}) end
    },
    "elysium.company",
    "elysium.company.mzh",
    "akh.salary9.paycheck",
    "bus.vehicle"
  },
  
  ["프로미스매매단지 대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"프로미스매매단지 대표"}) end
	},
  "elysium.company.ceo",
  "elysium.company.emm.executive",
  "elysium.company.emm",
  "elysium.company",
  "emm.ceosalary.paycheck",
  "admin.deleteveh"
  },
  ["프로미스매매단지 부대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.emm.executive",
  "elysium.company.emm",
  "elysium.company",
  "emm.ceosalary1.paycheck",
  "admin.deleteveh"
  },
  ["프로미스매매단지 매니저"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.emm",
  "elysium.company",
  "emm.ceosalary2.paycheck"
  },
  ["프로미스매매단지 실장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.emm",
  "elysium.company",
  "emm.salary4.paycheck"
  },
  ["프로미스매매단지 부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company",
  "elysium.company.emm",
  "emm.salary3.paycheck"
  },
  ["프로미스매매단지 차장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.emm",
  "emm.salary2.paycheck"
  },
  ["프로미스매매단지 과장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.emm",
  "emm.salary1.paycheck"
  },
  ["프로미스매매단지 대리"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.emm",
  "emm.salary11.paycheck"
  },
  ["프로미스매매단지 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.emm",
  "emm.salary.paycheck"
  },

-- housebeer

 ["MMA 사원"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "housebeer.market",
  "elysium.company.esp",
  "esp.salary4.paycheck"
},

["MMA 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "housebeer.market",
  "elysium.company.esp",
  "esp.salary1.paycheck"
},
 ["MMA 매니저"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "housebeer.market",
  "elysium.company.esp",
  "esp.salary2.paycheck"
},
 ["MMA 이사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "housebeer.market",
  "elysium.company.esp",
  "elysium.company.esp.executive",
  "elysium.company.ceo",
  "esp.salary3.paycheck"
},
 ["MMA 회장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "housebeer.market",
  "elysium.company.esp",
  "elysium.company.esp.executive",
  "elysium.company.ceo",
  --"esp.salary4.paycheck"
},

 ["IA로펌 대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.ia.executive",
  "elysium.company.ia",
  "elysium.company"
},
 ["IA로펌 부대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.ia.executive",
  "elysium.company.ia",
  "elysium.company"
},
 ["IA로펌 사무장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ia.executive",
  "elysium.company.ia",
  "elysium.company"
},
 ["IA로펌 비서"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ia.executive",
  "elysium.company.ia",
  "elysium.company"
},
 ["IA로펌 변호팀장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.ia.executive",
  "elysium.company.ia",
  "elysium.company"
},
 ["IA로펌 변호사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ia",
  "elysium.company"
},
 ["IA로펌 신입변호사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ia",
  "elysium.company"
},


--단밤
["단밤 대표"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam.executive",
"elysium.company.danbam",
"dambam.permission",
"danbam.ceosalary.paycheck",
"elysium.company.ceo",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 이사"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam.executive",
"elysium.company.danbam",
"danbam.ceosalary2.paycheck",
"dambam.permission",
"elysium.company.ceo",
"elysium.company",
"mc.market",
"danbam.boat"
},
--단밤 포차
["단밤포차 부대표"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
}, 
"elysium.company.danbam",
"dambamp.permission",
"danbamp.salary.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤포차 사장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},

"elysium.company.danbam",
"dambamp.permission",
"danbamp.salary2.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤포차 부사장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"dambamp.permission",
"danbamp.salary3.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤포차 점장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"dambamp.permission",
"danbamp.salary4.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤포차 실장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary5.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤포차 매니저"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary6.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤포차 직원"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary7.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤포차 인턴"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary8.paycheck",
"elysium.company",
"danbamdrink.market",
"danbamfood.market",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
--단밤 레저스포츠
["단밤 레저스포츠 부대표"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"dambams.permission",
"danbamp.salary.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 레저스포츠 사장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"dambams.permission",
"danbamp.salary2.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 레저스포츠 부사장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"dambams.permission",
"danbamp.salary3.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 레저스포츠 점장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"dambams.permission",
"danbamp.salary4.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 레저스포츠 실장"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary5.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 레저스포츠 매니저"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary6.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 레저스포츠 직원"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary7.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},
["단밤 레저스포츠 인턴"] = {
  _config = { gtype = "job",
  onspawn = function(player) vRPclient.notify(player,{''}) end
},
"elysium.company.danbam",
"danbamp.salary8.paycheck",
"elysium.company",
"mc.market",
"resf.market",
"resd.drink",
"danbam.boat"
},

--블로썸 클럽
["클럽블로썸 대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.blossom.executive",
  "elysium.company.blossom",
  "elysium.company",
  --"blossom.ceosalary.paycheck",
  "blossom.market"
},
  ["클럽블로썸 부대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.blossom.executive",
  "elysium.company.blossom",
  "elysium.company",
  --"blossom.ceosalary2.paycheck",
  "blossom.market"
  },
  ["클럽블로썸 DJ"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.blossom",
  "elysium.company",
  "blossom.salary8.paycheck",
  "blossom.market"
  },
  ["클럽블로썸 총괄매니저"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  --"elysium.company.ceo",
  "elysium.company",
  "elysium.company.blossom",
 -- "blossom.salary7.paycheck",
  "blossom.market"
  },
  ["클럽블로썸 서버매니저"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.blossom",
 -- "blossom.salary6.paycheck",
  "blossom.market"
  },
  ["클럽블로썸 가드매니저"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.blossom",
  --"blossom.salary6.paycheck",
  "blossom.market"
  },
  ["클럽블로썸 가드"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.blossom",
  --"blossom.salary5.paycheck",
  "blossom.market"
  },
  ["클럽블로썸 서버"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.blossom",
  --"blossom.salary4.paycheck",
  "blossom.market"
  },

--프로미스문화방송

 ["프로미스문화방송 국장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.cbs.executive",
  "elysium.company.cbs",
  "elysium.company",
  "cbs.ceosalary.paycheck"
  },
  ["프로미스문화방송 부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.cbs",
  "elysium.company",
  "elysium.company.cbs.executive",
  "cbs.salary8.paycheck"
  },
  ["프로미스문화방송 차장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company",
  "elysium.company.cbs.executive",
  "elysium.company.cbs",
  "cbs.salary7.paycheck"
  },
  ["프로미스문화방송 행정부 과장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.cbs.executive",
  "elysium.company.cbs",
  "cbs.salary6.paycheck"
  },
  ["프로미스문화방송 행정부"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.cbs",
  "cbs.salary5.paycheck"
  },
  ["프로미스문화방송 행정부 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.cbs",
  "cbs.salary4.paycheck"
},
  ["프로미스문화방송 기자"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.cbs",
  "cbs.salary3.paycheck"
},
  ["프로미스문화방송 기자 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.cbs",
  "cbs.salary2.paycheck"
},
  ["프로미스문화방송 앵커"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.cbs",
  "cbs.salary1.paycheck"
},
  ["프로미스문화방송 앵커 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.cbs",
  "cbs.salary.paycheck"
},

-- 카지노

 ["카지노 대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.casino.executive",
  "elysium.company.casino",
  "elysium.company",
  "casino.ceosalary.paycheck"
},
["카지노 부대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
  "elysium.company.ceo",
  "elysium.company.casino.executive",
  "elysium.company.casino",
  "elysium.company",
  "casino.ceosalary2.paycheck"
},
["카지노 매니저"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.casino",
  "casino.salary1.paycheck"
  },
  ["카지노 실장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.casino",
  "casino.salary2.paycheck"
  },
  ["카지노 부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.casino",
  "casino.salary3.paycheck"
},
  ["카지노 과장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.casino",
  "casino.salary4.paycheck"
},
  ["카지노 대리"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.casino",
  "casino.salary5.paycheck"
},
  ["카지노 사원"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.casino",
  "casino.salary6.paycheck"
},
  ["카지노 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.casino",
  "casino.salary7.paycheck"
},


     -- ["god"] = {
    -- "admin.god" -- reset survivals/health periodically
  -- },
  ["recruiter"] = {
  "player.list",
	"player.group.add",
  "player.group.remove"
    },
  ["mod"] = {
	"admin.tickets",
  "admin.announce",
  "player.list",
  "player.kick",
  "player.coords",
  "player.tptome",
	"emergency.revive",
	"emergency.shop",
  "player.tpto"
  },
  ["helper"] = {
  _config = {onspawn = function(player) vRPclient.notify(player,{"프로미스 뉴비도우미님. 어서오세요!"}) end},
  "police.easy_cuff", -- 수갑 기능
	"police.drag",		-- 끌고 가기 기능
	"helper.paycheck",
  "player.kick",
  "player.blips",
	"chatrules.newbiehelper",
  "admin.deleteveh",
  "admin.tickets",
  "player.whitelist",
  "player.unwhitelist"
  },
  -- V I P 제도
  ["regular"] = {
  --_config = {onspawn = function(player) vRPclient.notify(player,{"정기 후원 중!\n~b~다음 결제일 6월 15일"}) end},
  _config = {onspawn = function(player) vRPclient.notify(player,{"~b~정기 후원 중!"}) end},
  "regular.chat"
},

  ["vip"] = {
  _config = {onspawn = function(player) vRPclient.notify(player,{"VIP 적용"}) end},
	"vip.cloakroom",
	"vip.paycheck"
},
  ["ultimate"] = {
  _config = {onspawn = function(player) vRPclient.notify(player,{"Ultimate 적용"}) end},
	"ultimate.weight",
	"ultimate.paycheck",
  "ultimate.vehicle"
},
  ["absolute"] = {
  _config = {onspawn = function(player) vRPclient.notify(player,{"Absolute 적용"}) end},
	"absolute.weight",
	"absolute.paycheck"
  },
  ["kos"] = {
  _config = {onspawn = function(player) vRPclient.notify(player,{""}) end},
	"kos.prefix"
  },
  -- the group user is auto added to all logged players
  ["newbie"] = {
    "player.phone",
    "player.calladmin",
	"player.fix_haircut",
	"player.check",
	--"mugger.mug",
  "police.askid",
  "police.store_weapons",
	"player.skip_coma",
	"player.store_money",
	"player.check",
	--"player.loot",
	"player.player_menu",
	"player.userlist",
    "police.seizable",	-- can be seized
	"user.paycheck"
  },

  ["user"] = {
    "player.phone",
    "player.calladmin",
	"player.fix_haircut",
	"player.check",
	--"mugger.mug",
  "police.askid",
  "police.store_weapons",
	"player.skip_coma",
	"player.store_money",
	"player.check",
	--"player.loot",
	"player.player_menu",
	"player.userlist",
    "police.seizable",	-- can be seized
	"user.paycheck"
},

  -- 모국어 시스템
  
  ["일본어"] = {
	"language.japanese"
},

  ["중국어"] = {
	"language.chinese"
},

  -- 부동산 시스템
  ["Club Sakura"] = {
	"realestate.clubsakura"
},
  ["Lindsay Circus LTD"] = {
	"realestate.lindsaycircusltd"
},
  ["North Rockford RON"] = {
	"realestate.northrockfordron"
},
  ["V Club"] = {
	"realestate.vclub"
},
  ["Richman Hotel"] = {
	"realestate.richmanhotel"
},
  ["Vanilla Unicorn"] = {
	"realestate.vanillaunicorn"
},
  ["Casino"] = {
	"realestate.casino"
},
  ["Vinewood Tattoo Shop"] = {
	"realestate.vinewoodtattooshop"
},

  -- 이하 일반 직업 시스템 
  
  ["어부"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 어부입니다. 월척이다!"}) end
	},
	"mission.delivery.fish", -- 기존 미션 / 막아둔 상태.
  "fisher.service",
  "fisher.paycheck",
	"fisher.vehicle"
},

-- 프로미스금융투자

  ["프로미스금융투자 대표"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.ceo",
  "elysium.company.coin.executive",
  "elysium.company.coin",
  "elysium.company",
},

  ["프로미스금융투자 임원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.coin",
  "elysium.company",
  "coin1.paycheck"
  },

  ["프로미스금융투자 부장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.coin",
  "elysium.company",
  "coin2.paycheck"
  },

  ["프로미스금융투자 차장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.coin",
  "elysium.company",
  "coin3.paycheck"
},

  ["프로미스금융투자 과장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.coin",
  "elysium.company",
  "coin4.paycheck"
},

  ["프로미스금융투자 대리"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.coin",
  "elysium.company",
  "coin5.paycheck"
},  

["프로미스금융투자 사원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.coin",
  "elysium.company",
  "coin6.paycheck"
  },

-- 프로미스은행

  ["프로미스은행 은행장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"은행장님 어서오세요!"}) end
  },
  "elysium.company.ceo",
  "elysium.company.akh.executive",
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob1.paycheck"
  },


  ["프로미스은행 은행장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"은행장님 어서오세요!"}) end
  },
  "elysium.company.ceo",
  "elysium.company.akh.executive",
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob1.paycheck"
  },
  ["프로미스은행 지점장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.ceo",
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bankjob2.paycheck"
  },
  ["프로미스은행 부지점장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.ceo",
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob3.paycheck"
  },
  ["프로미스은행 실장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob4.paycheck"
  },
  ["프로미스은행 부장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob5.paycheck"
  },
  ["프로미스은행 팀장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob6.paycheck"
  },
  ["프로미스은행 대리"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob7.paycheck"
  },
  ["프로미스은행 사원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob8.paycheck"
  },
  ["프로미스은행 인턴"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.akh",
  "elysium.company",
	"elysium.bankjob",
  "bank.vehicle",
  "bankjob9.paycheck"
  },
  ["Cargo Pilot"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Cargo Pilot. Salary: $2000."}) end
	},
	"chatrules.cargopilot",
	"mission.pilot.cargo",
	"pilot.vehicle",
	"pilot.paycheck"
    },
  ["에어 프로미스 기장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"에어 프로미스 기장님! 어서오세요!"}) end
	},
	"chatrules.airlinepilot",
    "airlines.service",
	"air.vehicle",
	"airp.paycheck",
  "airelysium.announce"
  },
  ["에어 프로미스 부기장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"에어 프로미스 부기장님! 어서오세요!"}) end
	},
	"chatrules.airlinecopilot",
    "airlines.service",
	"air.vehicle",
	"aircp.paycheck",
  "airelysium.announce"
  },
  ["에어 프로미스 승무원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"에어 프로미스 승무원님! 어서오세요!"}) end
	},
	"chatrules.airlineFA",
  "airlines.service",
	"air.paycheck",
  "airelysium.announce"
  },
  ["에어 프로미스 관제사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"에어 프로미스 관제사님! 어서오세요!"}) end
	},
	"chatrules.atc",
    "airlines.service",
	"atc.paycheck",
  "airelysium.announce"
  },
  ["에어 프로미스 대표"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"에어 프로미스 대표님! 어서오세요!"}) end
	},
	"chatrules.aec",
  "airlines.service",
	"air.vehicle",
	"aec.paycheck",
  "airelysium.announce"
},
  ["프로미스 시티투어 대표"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"프로미스 시티투어 대표님! 어서오세요!"}) end
	},
	"chatrules.ect1",
	"ect.vehicle",
	"ect1.paycheck"
},
  ["프로미스 시티투어 팀장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"프로미스 시티투어 팀장님! 어서오세요!"}) end
	},
	"chatrules.ect2",
	"ect.vehicle",
	"air.vehicle",
	"ect2.paycheck"
},
  ["프로미스 시티투어 소속기사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"프로미스 시티투어 소속기사님! 어서오세요!"}) end
	},
	"chatrules.ect3",
	"ect.vehicle",
	"ect3.paycheck"
  },
  ["DJ"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"Hey DJ! 어서오세요!"}) end
	},
	"chatrules.dj",
	"dj.paycheck"
},


  ["프로미스 대통령"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.president",
  "chatrules.president",
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
  
	"official.president.paycheck", -- 국가원수급 급여
  

	"player.blips",
  "president.announce",
  "president.cloakroom",
  "president.loadshop",
  "player.group.addpresident1",
  "player.group.removepresident1",
  "player.group.addpresident2",
  "player.group.removepresident2",
  --player.group.addnis1",
  --"player.group.removenis1",
  "admin.deleteveh"
},
["프로미스 비서실장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.president",
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
  --"player.blips",
	"official.subminister.paycheck", -- 국가원수급 급여
	"president.announce",
  "president.cloakroom",
  "president.loadshop",
  "player.group.addpresident2",
  "player.group.removepresident2",
  "admin.deleteveh"
},

["프로미스 감사원장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.president",
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
  --"player.blips",
	"official.minister.paycheck", -- 국가원수급 급여
	"president.announce",
  "president.cloakroom",
  "president.loadshop",
  "player.group.addpresident2",
  "player.group.removepresident2",
  "admin.deleteveh"
},
["프로미스 국무총리"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.president",
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
  --"player.blips",
	"official.minister.paycheck", -- 국가원수급 급여
	"president.announce",
  "president.cloakroom",
  "president.loadshop",
  "player.group.addpresident2",
  "player.group.removepresident2",
  "admin.deleteveh"
},
["프로미스 수석비서관"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.president",
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
  --"player.blips",
	"official.3.paycheck", -- 국가원수급 급여
	"president.announce",
  "president.cloakroom",
  "president.loadshop",
  "player.group.addpresident2",
  "player.group.removepresident2",
  "admin.deleteveh"
  },
  ["프로미스 경호처장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.president",
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
 -- "player.blips",
	"official.1.paycheck",
	"president.announce",
  "president.cloakroom",
  "president.loadshop",
  "player.group.addpresident2",
  "player.group.removepresident2",
  "admin.deleteveh"
  },
  ["프로미스 경호팀장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.president",
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
  --"player.blips",
	"official.4.paycheck",
	"president.announce",
  "president.cloakroom",
  "president.loadshop",
  "player.group.addpresident2",
  "player.group.removepresident2",
  "admin.deleteveh"
  },
  ["프로미스 비서관"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
	"official.5.paycheck",
  "president.cloakroom",
  "president.loadshop",
  "president.announce",
  "admin.deleteveh"
},
  ["프로미스 경호관"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
	"official.5.paycheck",
  "president.cloakroom",
  "president.loadshop",
  "president.announce",
  "admin.deleteveh"
},
  ["프로미스 감사관"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
	"police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
	"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"police.store_weapons", -- Acces to store weapons
	"police.store_weapons", -- Acces to store weapons
	"president.vehicle",
	"official.5.paycheck",
  "president.cloakroom",
  "president.loadshop",
  "president.announce",
  "admin.deleteveh"
},


  ["세인트 탑 O.G"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"saint.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addmafia",
  "player.group.removemafia",
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["세인트 트리플 O.G"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"saint.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addmafia",
  "player.group.removemafia",
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["세인트 더블 O.G"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"saint.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
  },  
  ["세인트 O.G"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"saint.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
  },  
  ["세인트 T.G"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"saint.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
  },
  ["세인트 아웃사이더"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"saint.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["삼합회 용두"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "elysium.company.shh.executive",
  "elysium.company.ceo",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  "player.group.addshh",
  "player.group.removeshh",
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
  },
  ["삼합회 산주 (男)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.shh",
  "elysium.company.shh.executive",
  "elysium.company.ceo",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  "player.group.addshh",
  "player.group.removeshh",
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["삼합회 산주 (女)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.shh",
  "elysium.company.shh.executive",
  "elysium.company.ceo",
  "club.market",
  
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  "player.group.addshh",
  "player.group.removeshh",
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},

  ["삼합회 선봉 (男)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  "player.group.addshh",
  "player.group.removeshh",
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["삼합회 선봉 (女)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  "player.group.addshh",
  "player.group.removeshh",
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},


  ["삼합회 백지선 (男)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["삼합회 백지선 (女)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},

  ["삼합회 홍곤 (男)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "chatrules.shh1",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"shh6.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},

  ["삼합회 홍곤 (女)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "chatrules.shh1",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"shh6.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},

  ["삼합회 초혜 (男)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"shh7.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["삼합회 초혜 (女)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"shh7.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},


  ["삼합회 사구자 (男)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["삼합회 사구자 (女)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},


  ["삼합회 남등롱 (男)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},

  ["삼합회 남등롱 (女)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.shh",
  "club.market",
  "casino.buy",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "shh.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["시미즈카이 슌인"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ykz",
  "elysium.company.yakuza.executive",
  "elysium.company",
  "elysium.company.ceo",
  "player.loot",
  "yakuza.cloakroom",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"shimizu.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	--"ykz1.paycheck", -- Paycheck ( if you want)
    --"mission.delivery.food",
  --"mission.drugseller.weed",
  "drugseller.market",
  "player.group.addyakuza",
  "player.group.removeyakuza",
  "shh.cloakroom",
  "yakuza.loadshop",
  "yakuza.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["시미즈카이 부령"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "elysium.company.ykz",
  "elysium.company.yakuza.executive",
  "elysium.company",
  "elysium.company.ceo",
  "yakuza.cloakroom",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"shimizu.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	--"ykz1.paycheck", -- Paycheck ( if you want)
    --"mission.delivery.food",
  --"mission.drugseller.weed",
  "drugseller.market",
  "player.group.addyakuza",
  "player.group.removeyakuza",
  "shh.cloakroom",
  "yakuza.loadshop",
  "yakuza.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["시미즈카이 쇼군"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "elysium.company.ykz",
  "elysium.company.yakuza.executive",
  "elysium.company",
  "elysium.company.ceo",
  "yakuza.cloakroom",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"shimizu.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	--"ykz1.paycheck", -- Paycheck ( if you want)
    --"mission.delivery.food",
  --"mission.drugseller.weed",
  "drugseller.market",
  "player.group.addyakuza",
  "player.group.removeyakuza",
  "shh.cloakroom",
  "yakuza.loadshop",
  "yakuza.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["시미즈카이 후다이 다이묘"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "elysium.company.ykz",
  "elysium.company",
  "yakuza.cloakroom",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"shimizu.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	--"ykz1.paycheck", -- Paycheck ( if you want)
    --"mission.delivery.food",
  --"mission.drugseller.weed",
  "shh.cloakroom",
  "yakuza.loadshop",
  "yakuza.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["시미즈카이 사무라이"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "elysium.company.ykz",
  "elysium.company",
  "yakuza.cloakroom",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"shimizu.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	--"ykz2.paycheck", -- Paycheck ( if you want)
    --"mission.delivery.food",
  --"mission.drugseller.weed",
  "drugseller.market",
  "yakuza.realestate",
  "yakuza.loadshop",
  "shh.cloakroom",
  "handcuff.permission",
  "harvest.weed"
},
  ["시미즈카이 한슈"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "elysium.company.ykz",
  "elysium.company",
  "yakuza.cloakroom",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"shimizu.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	--"ykz3.paycheck", -- Paycheck ( if you want)
    --"mission.delivery.food",
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "yakuza.realestate",
  "harvest.weed",
  "handcuff.permission",
  "yakuza.loadshop"
  },
  ["시미즈카이 하닌"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "elysium.company.ykz",
  "elysium.company",
  "yakuza.cloakroom",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
  "mafia.loadshop",
  "yakuza.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"shimizu.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"ykz4.paycheck", -- Paycheck ( if you want)
  --"mission.delivery.food",
  --"mission.drugseller.weed",
  "drugseller.market",
  "shh.cloakroom",
  "yakuza.realestate",
  "handcuff.permission",
  "harvest.weed"
  },

  -- 중문파
  ["중문파 회장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "elysium.company.jungmunpa.executive",
  "elysium.company.ceo",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  ----"mission.drugseller.weed",
  "drugseller.market",
  "player.group.addjmp",
  "player.group.removejmp",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "handcuff.permission",
  "harvest.weed"
},
  ["중문파 부회장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "elysium.company.jungmunpa.executive",
  "elysium.company.ceo",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  ----"mission.drugseller.weed",
  "drugseller.market",
  "player.group.addjmp",
  "player.group.removejmp",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "handcuff.permission",
  "harvest.weed"
},
   ["중문파 이사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "elysium.company.jungmunpa.executive",
  "elysium.company.ceo",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  --"mission.drugseller.weed",
  "drugseller.market",
  "player.group.addjmp",
  "player.group.removejmp",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "handcuff.permission",
  "harvest.weed"
},
  ["중문파 부장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  ----"mission.drugseller.weed",
  "drugseller.market",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "handcuff.permission",
  "harvest.weed"
},
  ["중문파 과장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  ----"mission.drugseller.weed",
  "drugseller.market",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "handcuff.permission",
  "harvest.weed"
},
  ["중문파 대리"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  ----"mission.drugseller.weed",
  "drugseller.market",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "harvest.weed"
},
  ["중문파 사원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  ----"mission.drugseller.weed",
  "drugseller.market",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "handcuff.permission",
  "harvest.weed"
},
  ["중문파 인턴"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.jungmunpa",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
  ----"mission.drugseller.weed",
  "drugseller.market",
  "jmp.cloakroom",
  "jmp.loadshop",
  "jmp.vehicle",
  "handcuff.permission",
  "harvest.weed"
},



-- 도끼파


["도끼파 회장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"axe.vehicle", -- Acces to the garage.
	"axe.drink",
	"axe.food",
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addetheon",
  "player.group.removeetheon",
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["도끼파 부회장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"axe.vehicle", -- Acces to the garage.
	"axe.drink",
	"axe.food",
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addetheon",
  "player.group.removeetheon",
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
["도끼파 이사"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{""}) end
},
"player.loot",
"police.menu",		-- Acces to the police menu to use all of the things below.
"police.easy_cuff", -- Acces to cuff someone
"police.drag",		-- Acces to drag a a cuffed person
"police.putinveh", -- Acces to put a handcuff player in a vehicle.
"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
"mafia.loadshop", -- 세인트 무기고
"police.store_weapons", -- Acces to store weapons
"axe.vehicle", -- Acces to the garage.
"axe.drink",
"axe.food",
"mafia.whitelisted", -- Whitelisted group
"mafia.paycheck", -- Paycheck ( if you want)
"player.group.addetheon",
"player.group.removeetheon",
--"mission.drugseller.weed",
"drugseller.market",
"mafia.realestate",
"handcuff.permission",
"harvest.weed"
},

["도끼파 비서"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{""}) end
},
"player.loot",
"police.menu",		-- Acces to the police menu to use all of the things below.
"police.easy_cuff", -- Acces to cuff someone
"police.drag",		-- Acces to drag a a cuffed person
"police.putinveh", -- Acces to put a handcuff player in a vehicle.
"police.getoutveh", -- Acces to take out a handcuff player from a vehicle
"mafia.loadshop", -- 세인트 무기고
"police.store_weapons", -- Acces to store weapons
"axe.vehicle", -- Acces to the garage.
"axe.drink",
"axe.food",
"mafia.whitelisted", -- Whitelisted group
"mafia.paycheck", -- Paycheck ( if you want)
"player.group.addetheon",
"player.group.removeetheon",
--"mission.drugseller.weed",
"drugseller.market",
"mafia.realestate",
"handcuff.permission",
"harvest.weed"
},
["도끼파 두목"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"axe.vehicle", -- Acces to the garage.
	"axe.drink",
	"axe.food",
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
  },  
  ["도끼파 부두목"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"axe.vehicle", -- Acces to the garage.
	"axe.drink",
	"axe.food",
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
  },  
  ["도끼파 행동대장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"axe.vehicle", -- Acces to the garage.
	"axe.drink",
	"axe.food",
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
["도끼파 행동대원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"axe.vehicle", -- Acces to the garage.
	"axe.drink",
	"axe.food",
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  --"mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
--마피아
["마피아 보스"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "elysium.company.kilbe.executive",
  "elysium.company.ceo",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"resf.market",
    "resd.drink",
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addkilbe",
  "player.group.removekilbe",
  "mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["마피아 언더보스"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "elysium.company.kilbe.executive",
  "elysium.company.ceo",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- 세인트 무기고
	"resf.market",
"resd.drink",
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addkilbe",
  "player.group.removekilbe",
  "mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},

  ["마피아 이사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addkilbe",
  "resf.market",
"resd.drink",
  "player.group.removekilbe",
  "mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["마피아 비서"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addkilbe",
  "resf.market",
"resd.drink",
  "player.group.removekilbe",
  "mission.drugseller.weed",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
["마피아 콘실리에리"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- 세인트 무기고
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "player.group.addkilbe",
  "player.group.removekilbe",
  "mission.drugseller.weed",
  "resf.market",
"resd.drink",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
  ["마피아 카포레짐"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "mission.drugseller.weed",
  "resf.market",
"resd.drink",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
  },  
  ["마피아 솔져"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "mission.drugseller.weed",
  "resf.market",
"resd.drink",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
  },  
  ["마피아 어소시에이트"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe", 
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "mission.drugseller.weed",
  "resf.market",
"resd.drink",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},
["마피아 스트릿보스"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company",
  "elysium.company.kilbe",
  "player.loot",
  "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
  "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia2.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck", -- Paycheck ( if you want)
  "mission.drugseller.weed",
  "resf.market",
"resd.drink",
  "drugseller.market",
  "mafia.realestate",
  "handcuff.permission",
  "harvest.weed"
},


  ["의료수송원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
	},
	"mission.delivery.medical",
  "medical.service",
	"medical.vehicle"
    },
  ["Weapons Smuggler"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Weapons Smuggler."}) end
	},
	"mission.weapons.smuggler",
    "smuggler.service"
  },
  

--프로미스 법원

["대법원장"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"공정한 눈으로 밝은 세상을 만드는 프로미스 법원"}) end
},
"court.cloakroom",
"court.announce",
"elysium.company.court",
"elysium.company",
"elysium.company.ceo",
"elysium.company.court.executive",
"police.pc",
"police.easy_cuff",
"police.easy_fine",
"police.easy_jail",
"police.easy_unjail",
"police.spikes",
"police.menu",
"admin.deleteveh",
"no.camera",
"official.minister.paycheck",
"player.group.addacourt",
"player.group.delacourt"
},
["대법관"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"공정한 눈으로 밝은 세상을 만드는 프로미스 법원"}) end
},
"court.cloakroom",
"court.announce",
"police.pc",
"police.easy_cuff",
"elysium.company.court",
"elysium.company",
"elysium.company.court.executive",
"police.easy_fine",
"police.easy_jail",
"police.easy_unjail",
"police.spikes",
"police.menu",
"admin.deleteveh",
"player.group.addacourt",
"no.camera",
"official.1.paycheck"
},
["지방법원장"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"공정한 눈으로 밝은 세상을 만드는 프로미스 법원"}) end
},
"court.cloakroom",
"court.announce",
"elysium.company.court",
"elysium.company",
"elysium.company.court.executive",
"police.pc",
"admin.deleteveh",
"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
"no.camera",
"official.2.paycheck",
},
["부장판사"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"공정한 눈으로 밝은 세상을 만드는 프로미스 법원"}) end
},
"court.cloakroom",
"court.announce",
"police.pc",
"police.easy_cuff",
"police.easy_fine",
"police.easy_jail",
"police.easy_unjail",
"police.spikes",
"police.menu",
"admin.deleteveh",
"no.camera",
"official.4.paycheck"
},
["판사"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"공정한 눈으로 밝은 세상을 만드는 프로미스 법원"}) end
},
"court.cloakroom",
"court.announce",
"police.pc",
"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
"admin.deleteveh",
"no.camera",
"official.5.paycheck"
},
["국선변호사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 국선변호사입니다."}) end
},
  "court6.paycheck"
},
["변호사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 변호사입니다."}) end
},
	"court7.paycheck"
  },




--프로미스 검찰청

 ["검찰총장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 검찰총장입니다."}) end
    },
"handcuff.permission",
	--"chatrules.nis1",
--  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"pro.vehicle",
	"police.loadshop",
	"pro.whitelisted0",
	--"player.list",
	"official.1.paycheck",
  "elysium.prsjob",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "player.group.addaprs",
  "player.group.delaprs",
  "admin.deleteveh",
  "no.camera"
},
["검찰청 차장검사"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"당신은 검찰청 차장검사입니다."}) end
},
"handcuff.permission",
--"chatrules.nis2",
-- "nis.service",
"Officer.cloakroom",
"highway.cloakroom",
"police.pc",
--"police.handcuff",
"police.putinveh",
"police.getoutveh",
"police.drag",
"police.easy_cuff",
"police.easy_fine",
"police.easy_jail",
"police.easy_unjail",
"police.spikes",
"police.menu",
"police.check",
"police.freeze",
"police.wanted",
"police.seize.weapons",
"police.seize.items",
--"police.jail",
--"police.fine",
"police.announce",
 -- "-police.store_weapons",
"-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
"pro.vehicle",
"police.loadshop",
"pro.whitelisted1",
--"player.list",
"official.2.paycheck",
"elysium.prsjob",
"police.mission",
--"player.blips",
"police.menu_interaction",
"admin.deleteveh",
"no.camera"
},
["검찰청 사무국장"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"당신은 검찰청 사무국장입니다."}) end
},
"handcuff.permission",
--"chatrules.nis2",
-- "nis.service",
"Officer.cloakroom",
"highway.cloakroom",
"police.pc",
--"police.handcuff",
"police.putinveh",
"police.getoutveh",
"police.drag",
"police.easy_cuff",
"police.easy_fine",
"police.easy_jail",
"police.easy_unjail",
"police.spikes",
"police.menu",
"police.check",
"police.freeze",
"police.wanted",
"police.seize.weapons",
"police.seize.items",
--"police.jail",
--"police.fine",
"police.announce",
 -- "-police.store_weapons",
"-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
"pro.vehicle",
"police.loadshop",
"pro.whitelisted2",
--"player.list",
"official.3.paycheck",
"elysium.prsjob",
"police.mission",
--"player.blips",
"police.menu_interaction",
"admin.deleteveh",
"no.camera"
},
["검찰청 부장검사"] = {
  _config = { gtype = "job",
onspawn = function(player) vRPclient.notify(player,{"당신은 검찰청 부장검사입니다."}) end
},
"handcuff.permission",
--"chatrules.nis2",
-- "nis.service",
"Officer.cloakroom",
"highway.cloakroom",
"police.pc",
--"police.handcuff",
"police.putinveh",
"police.getoutveh",
"police.drag",
"police.easy_cuff",
"police.easy_fine",
"police.easy_jail",
"police.easy_unjail",
"police.spikes",
"police.menu",
"police.check",
"police.freeze",
"police.wanted",
"police.seize.weapons",
"police.seize.items",
--"police.jail",
--"police.fine",
"police.announce",
 -- "-police.store_weapons",
"-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
"pro.vehicle",
"police.loadshop",
"pro.whitelisted3",
--"player.list",
"official.5.paycheck",
"elysium.prsjob",
"police.mission",
--"player.blips",
"police.menu_interaction",
"admin.deleteveh",
"no.camera"
},
 ["검찰청 평검사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "handcuff.permission",
	"chatrules.nis2",
 -- "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"pro.vehicle",
	"police.loadshop",
  "pro.whitelisted4",
	--"player.list",
	"official.7.paycheck",
  "elysium.prsjob",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh",
  "no.camera"
},
["검찰청 부부장검사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "handcuff.permission",
	"chatrules.nis2",
 -- "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"pro.vehicle",
	"police.loadshop",
	"pro.whitelisted5",
	--"player.list",
	"official.6.paycheck",
  "elysium.prsjob",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh",
  "no.camera"
},
["검찰청 수사관"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 검찰청 수사관입니다."}) end
  },
  "handcuff.permission",
	"chatrules.nis2",
 -- "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"pro.vehicle",
	"police.loadshop",
	"pro.whitelisted6",
	--"player.list",
	"official.9.paycheck",
  "elysium.prsjob",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh",
  "no.camera"
},
["검찰총장[퇴근]"] = {
	 _config = { gtype = "job",
	 onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	 },
     "pro.whitelisted0"
    },
	["검찰청 차장검사[퇴근]"] = {
   	_config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
    },
    "pro.whitelisted1"
    },
    ["검찰청 사무국장[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"pro.whitelisted2"
	},
	["검찰청 부장검사[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"pro.whitelisted3"
	},
	["검찰청 검사[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"pro.whitelisted4"
	},
	["검찰청 과장[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"pro.whitelisted5"
	},
	["검찰청 수사관[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"pro.whitelisted6"
	},

--국정원

["국가정보원장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },

	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis1.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "player.group.addnis",
  "player.group.removenis",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
	"nis.loadshop",
	"nis.whitelisted0",
	--"player.list",
	"nis1.paycheck",
	"police.mission",
	"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
["국정원 기획조정실장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },

	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis1.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "player.group.addnis",
  "player.group.removenis",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
	"nis.loadshop",
	"nis.whitelisted1",
	--"player.list",
	"nis2.paycheck",
	"police.mission",
	"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},



["국정원장 보좌관"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },
	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis1.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
	"nis.loadshop",
	"nis.whitelisted2",
	--"player.list",
	"nis5.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
["국정원 공공안전처장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },
	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis1.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
  "player.group.addnis1",
  "player.group.removenis1",
	"nis.loadshop",
	"nis.whitelisted3",
	--"player.list",
	"nis3.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
["국정원 국장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },
	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis1.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
  "player.group.addnis1",
  "player.group.removenis1",
	"nis.loadshop",
	"nis.whitelisted4",
	--"player.list",
	"nis3.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
["국정원 팀장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },
	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis1.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
	"nis.loadshop",
	"nis.whitelisted5",
	--"player.list",
	"nis4.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
["국정원 조사관"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },
	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis1.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
	"nis.loadshop",
	"nis.whitelisted6",
	--"player.list",
	"nis4.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
["국정원 특임대장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },
	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis2.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
  "player.group.addnis2",
  "player.group.removenis2",
	"nis.loadshop",
	"nis.whitelisted7",
	--"player.list",
	"nis3.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
["국정원 특임대원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 프로미스 국가정보원 소속입니다."}) end
    },
	--"chatrules.nis2",
  "nis.service",
  "Officer.cloakroom",
	"highway.cloakroom",
	"nis2.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"nis.vehicle",
	"nis.loadshop",
	"nis.whitelisted8",
	--"player.list",
	"nis5.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh"
},
 ["국가정보원장[퇴근]"] = {
	 _config = { gtype = "job",
	 onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	 },
     "nis.whitelisted0"
    },
	["국정원 기획조정실장[퇴근]"] = {
   	_config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
    },
    "nis.whitelisted1"
    },
    ["국정원장 보좌관[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"nis.whitelisted2"
	},
	["국정원 공공안전처장[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"nis.whitelisted3"
	},
	["국정원 국장[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"nis.whitelisted4"
	},
	["국정원 팀장[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"nis.whitelisted5"
	},
	["국정원 조사관[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"nis.whitelisted6"
	},
["국정원 특임대장[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"nis.whitelisted7"
	},
["국정원 특임대원[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"nis.whitelisted8"
},


-- 프로미스 교정본부

  ["교정본부 교정본부장"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "Trooper.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "admin.deleteveh",
  "prison.door",
  "prisoner.cloakroom",
  "player.group.addprison",
  "player.group.removeprison",
	"official.1.paycheck"
},

["교정본부 교정이사관"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "admin.deleteveh",
    "player.group.addprison",
  "player.group.removeprison",
  "prison.door",
  "prisoner.cloakroom",
	"official.2.paycheck"
},


["교정본부 교정서기관"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
    "player.group.addprison",
  "player.group.removeprison",
  "prison.door",
  "prisoner.cloakroom",
  "admin.deleteveh",
	"official.3.paycheck"
},


["교정본부 교정감"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "prison.door",
  "prisoner.cloakroom",
  "admin.deleteveh",
	"official.4.paycheck"
},


["교정본부 교령관"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "prison.door",
  "prisoner.cloakroom",
  "admin.deleteveh",
	"official.5.paycheck"
},


["교정본부 교정관"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "admin.deleteveh",
  "prison.door",
  "prisoner.cloakroom",
	"official.6.paycheck"

},


["교정본부 교위관"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "admin.deleteveh",
  "prison.door",
  "prisoner.cloakroom",
	"official.7.paycheck"
},


["교정본부 교사관"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "admin.deleteveh",
  "prison.door",
  "prisoner.cloakroom",
	"official.8.paycheck"
},


["교정본부 교도관"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "police.loadshop",
  "handcuff.permission",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
  "jail.vehicle",
	"police.freeze",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "admin.deleteveh",
  "prison.door",
  "prisoner.cloakroom",
	"official.9.paycheck"
},



  ["LSIA 공항 경찰"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
	"chatrules.lsia",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
  -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"cop.whitelisted",
	--"player.list",
	"police.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
	"admin.deleteveh"
  },
  ["Police Detective"] = {  
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
    "Detective.cloakroom",
	"highway.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
    "police.announce",
   -- "-police.store_weapons",
    "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"cop.whitelisted",
	--"player.list",
	"Detective.paycheck",
	"police.menu_interaction",
	--"player.blips",
	"police.mission"
  },
  ["emsservice"] = {
    "emergency.service"
  },
  
  
  -- 의료국
  
  
 ["의무총감"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company.ems.executive",
  "elysium.company.ceo",
  "elysium.company",
  "no.camera",
	"chatrules.emscheif1",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted0",
	"ems.whitelisted",
	"ems.loadshop",
	"toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.1.paycheck", -- 월급
	"player.blips",
	"ems.mission",
  "ems.announce",
  "player.group.addems",
  "player.group.removeems",
  "admin.deleteveh"
  },
  ["의무정감"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emscheif2",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted1",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.2.paycheck",
	"player.blips",
	"ems.mission",
  "ems.announce",
  "admin.deleteveh",
  "player.group.addems",
  "player.group.removeems"
},
  ["의무감"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emscheif2",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted2",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.3.paycheck",
	"player.blips",
	"ems.mission",
  "ems.announce",
  "admin.deleteveh",
},
  ["의무총"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emscheif2",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted3",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.4.paycheck",
	"player.blips",
	"ems.mission",
  "ems.announce",
  "admin.deleteveh",
  },
  ["의무정"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.paramedic",
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
  --"emergency.service",
	"emscheck.revive",
	"emergency.cloakroom",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted4",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.4eul.paycheck",
	"player.blips",
	"ems.mission",
  "ems.announce",
  "admin.deleteveh"
  },
  ["의무경"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.lieutenant",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emergency.vehicle",
	"emergency.market",
	"emscheck.revive",
  "ems.whitelisted5",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.5.paycheck",
	"player.blips",
	"ems.mission",
  "ems.announce",
  "admin.deleteveh"
  },
  ["의무진"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emssnr",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted6",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.5eul.paycheck",
	"player.blips",
	"ems.mission",
  "admin.deleteveh"
  },
  ["의무교"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emssnr",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted7",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.6.paycheck",
	"player.blips",
	"ems.mission",
  "admin.deleteveh"
},
  ["의무사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emssnr",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted8",
  "ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.6eul.paycheck",
	"player.blips",
	"ems.mission",
  "admin.deleteveh"
  },
  ["의무대원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emssnr",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted9",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.7.paycheck",
	"player.blips",
	"ems.mission",
  "admin.deleteveh"
},
  ["의무생"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emssnr",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted10",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.8.paycheck",
	"player.blips",
	"ems.mission",
  "admin.deleteveh"
},
  ["의무시보"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
},
  "elysium.company.ems",
  "elysium.company",
  "no.camera",
	"chatrules.emssnr",
  "emergency.revive",
	"police.pc",
	--"police.wanted",
  "emergency.shop",
  --"emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
  "ems.whitelisted11",
	"ems.whitelisted",
	"ems.loadshop",
  "toggle.service",
	--"player.list",
	"police.menu_interaction",
	"official.9.paycheck",
	"player.blips",
	"ems.mission",
  "admin.deleteveh"
},
    ["의무총감[퇴근]"] = {
	 _config = { gtype = "job",
	 onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	 },
     "ems.whitelisted0"
    },
	["의무정감[퇴근]"] = {
   	_config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
    },
    "ems.whitelisted1"
    },
    ["의무감[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted2"
	},
	["의무총[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted3"
	},
	["의무정[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted4"
	},
	["의무경[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted5"
	},
	["의무진[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted6"
	},
["의무교[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted7"
	},
["의무사[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted8"
	},
["의무대원[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted9"
	},
["의무생[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted10"
	},
["의무시보[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"ems.whitelisted11"
	},





  ["정비공"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"프로미스 정비공님 어서오세요!"}) end
	},
	"mission.repair.satellite_dishes",
	"mission.repair.wind_turbines",
  "chatrules.mechanic",
  "vehicle.repair",
  "vehicle.replace",
  "repair.service",
	"repair.vehicle",
	"repair.market",
	"repair.paycheck",
  "repair.kit"
},
["현대그룹 회장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대그룹 회장입니다. 월급 : $15,000."}) end
	},
	"chatrules.hdchairman",
  "vehicle.repair",
  "vehicle.replace",
  "repair.service",
	"mission.repair.satellite_dishes",
	"mission.repair.wind_turbines",
	"repair.vehicle",
	"repair.market",
	"repair2.paycheck"
},
["현대그룹 본부장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대그룹 본부장입니다. 월급 : $15,000."}) end
	},
	"chatrules.hdhq",
  "vehicle.repair",
  "vehicle.replace",
  "repair.service",
	"mission.repair.satellite_dishes",
	"mission.repair.wind_turbines",
	"repair.vehicle",
	"repair.market",
	"repair2.paycheck"
},
["현대해상 대표"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대해상 대표입니다. 월급 : $15,000."}) end
	},
	"chatrules.hdhs1",
  "vehicle.repair",
  "vehicle.replace",
  "repair.service",
	"mission.repair.satellite_dishes",
	"mission.repair.wind_turbines",
	"repair.vehicle",
	"repair.market",
	"repair2.paycheck"
},
["현대해상 팀장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대해상 팀장입니다. 월급 : $15,000."}) end
	},
	"chatrules.hdhs3",
  "vehicle.repair",
  "vehicle.replace",
  "repair.service",
	"mission.repair.satellite_dishes",
	"mission.repair.wind_turbines",
	"repair.vehicle",
	"repair.market",
	"repair2.paycheck"
},
["현대해상 대리"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대해상 대리입니다. 월급 : $15,000."}) end
	},
	"chatrules.hdhs2",
  "vehicle.repair",
  "vehicle.replace",
  "repair.service",
	"mission.repair.satellite_dishes",
	"mission.repair.wind_turbines",
	"repair.vehicle",
	"repair.market",
	"repair2.paycheck"
  },
  ["Forger"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are Forger, go get some credit cards from hackers."}) end
	},
  "fraud.credit_cards",
	"forger.mission"
 },

 ["택시조합 대표"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "uber.service",
	"uber.vehicle",
	"uber.mission",
  "elysium.company.ceo",
  "elysium.company.taxi.executive",
  "elysium.company.taxi",
  "elysium.company",
  "taxi.ceosalary.paycheck"
  },
  ["택시조합 이사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "uber.service",
	"uber.vehicle",
	"uber.mission",
  "elysium.company.ceo",
  "elysium.company.taxi",
  "elysium.company",
  "elysium.company.taxi.executive",
  "taxi.salary8.paycheck"
  },
  ["택시조합 부장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	--"uber.paycheck",
  "elysium.company",
  "elysium.company.taxi",
  "taxi.salary4.paycheck"
  },
  ["택시조합 대리"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	--"uber.paycheck",
  "elysium.company",
  "elysium.company.taxi",
  "taxi.salary5.paycheck"
  },
  ["택시조합 사원"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	--"uber.paycheck",
  "elysium.company",
  "elysium.company.taxi",
  "taxi.salary7.paycheck"
  },
  "elysium.company",
  ["택시조합 인턴"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	--"uber.paycheck",
  "elysium.company",
  "elysium.company.taxi",
  "taxi.salary6.paycheck"
},

  ["택시기사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{""}) end
  },
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	--"uber.paycheck",
  --"elysium.company",
  --"elysium.company.taxi",
  "taxi.paycheck"
  },
  
  ["현대택시 대표"] = {
	"chatrules.hdtx1",
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대택시 대표입니다. 월급 : $15,000."}) end
	},
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	"uber.paycheck"
},
  ["현대택시 대리"] = {
	"chatrules.hdtx2",
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대택시 대리입니다. 월급 : $15,000."}) end
	},
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	"uber.paycheck"
},
  ["현대택시 팀장"] = {
	"chatrules.hdtx3",
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대택시 팀장입니다. 월급 : $15,000."}) end
	},
  "uber.service",
	"uber.vehicle",
	"uber.mission",
	"uber.paycheck"
  },
  ["택배"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Courier, Salary : $2000."}) end
},
  "chatrules.ups",
  "ups.cloakroom",
	"harvest.parcels",
	"ups.vehicle",
	"mission.delivery.parcels",
	"ups.paycheck"
  },
 -- ["Gunrunning"] = {
   -- _config = { gtype = "job",
	--onspawn = function(player) vRPclient.notify(player,{"Coming soon, Please wait!"}) end
  --}
--},
  ["실업자"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 실업자입니다."}) end
	},
	"citizen.paycheck"
  },
  ["트럭 기사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 트럭 기사입니다!"}) end
  },
  "trucker.mission"
  },

  ["배달부(제거)"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
  },
  "chatrules.delivery",
	"mission.delivery.food",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
  },
  ["배달부 LV.1"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery1",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.2"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery2",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.3"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery3",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.4"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery4",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.5"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery5",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.6"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery6",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.7"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery7",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.8"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery8",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.9"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery9",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.10"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery10",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.11"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery11",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.12"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery12",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.13"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery13",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.14"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery14",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["배달부 LV.15"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.delivery",
	"mission.delivery15",
	"delivery.vehicle",
	"delivery.paycheck",
  "delivery.service"
},
  ["도미노피자 대표"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 배달부입니다!"}) end
},
  "chatrules.domino1",
	"mission.delivery.domino",
	"domino.vehicle",
	"domino.paycheck",
  "domino.service",
  "player.group.adddomino",
  "player.group.removedomino"
},
  ["피자배달부"] = {
    _config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{""}) end
},
	--"mission.delivery.domino",
	"domino.paycheck"
},
  ["광부"] = {
    _config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{""}) end
},
	"farm.legal123"
},
  ["현대배달 대표"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대배달 대표입니다. 월급 : $15,000."}) end
},
  "chatrules.hddl1",
	"mission.delivery.food",
	"delivery.vehicle",
	"delivery.paycheck"
  },
  ["현대배달 대리"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대배달 대입니다. 월급 : $15,000."}) end
},
  "chatrules.hddl2",
	"mission.delivery.food",
	"delivery.vehicle",
	"delivery.paycheck"
},
  ["현대배달 팀장"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 현대배달 팀장입니다. 월급 : $15,000."}) end
},
  "chatrules.hddl3",
	"mission.delivery.food",
	"delivery.vehicle",
	"delivery.paycheck"
  },
  ["환경미화원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"당신은 환경미화원입니다."}) end
},
  "chatrules.trash",
	"mission.collect.trash", -- mission permission
	"trash.vehicle", -- garage permission
	"trash.paycheck" -- paycheck permission
  },
  ["변호사"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Lawyer, Salary : $2000."}) end
},
  "chatrules.laywer",
	"Lawyer.vehicle",
	"Lawyer.whitelisted",
	"Lawyer.cloakroom",
	"Lawyer.paycheck"
  },
  ["마약밀매상"] = {
    _config = { gtype = "job",
	    onspawn = function(player) vRPclient.notify(player,{"당신은 마약밀매상입니다."}) end
	  },
    "chatrules.drug",
    --"mission.drugseller.weed",
    "drugseller.market",
    "harvest.weed"
  },
  -- ["Santa"] = {
    -- _config = { gtype = "job",
	    -- onspawn = function(player) vRPclient.notify(player,{"You are Santa, ho ho ho."}) end
	  -- },
    -- "mission.santa", -- What mission Santa has
    -- "santa.vehicle", -- Access to his garage
	-- "santa.paycheck", -- How much santa gets paid per 15 mins
	-- "santa.cloakroom", -- Santa's cloakroom
    -- "harvest.presents" -- What he gathers (item transformers.lua)
  -- },
  --[[["Hacker"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Hacker."}) end
	},
	"mission.hacker.information",
	"hacker.hack",
	"hacker.credit_cards"
  },]]--
  ["현금호송원"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Bank Driver. Salary: $2000."}) end
},
  "chatrules.moneybank",
	"mission.Bank.moneybank",
	"mission.bankdriver.moneybank2",
	"bankdriver.vehicle",
	"bankdriver.paycheck",
	"bankdriver.money"
  },
  ["Judge"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Judge. Salary : $5000"}) end
	},
	"judge.paycheck",
	"Judge.whitelisted"
  },
  ["Cadet"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
	"police.cloakroom",
  "police.putinveh",
  "police.getoutveh",
  "police.service",
  "police.seize.weapons",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"Cadet.vehicle",
	"police.loadshop",
	"cop.whitelisted",
	"Cadet.paycheck",
	"police.menu_interaction",
	"police.mission"
  },
  ["경찰특공대장"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "handcuff.permission",
  "elysium.tracking",
  "no.camera",
  "admin.deleteveh",
	"SWAT.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"police.freeze",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"SWAT1.paycheck",
	"police.menu_interaction",
  "player.group.addswat2",
  "player.group.removeswat2",
  "police.megaphone",
	"police.mission"
},
  ["경찰특공대원 경정"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "handcuff.permission",
  "elysium.tracking",
  "no.camera",
  "admin.deleteveh",
	"SWAT.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"police.freeze",
    "police.announce",
   -- "-police.store_weapons",
    "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"cop.whitelisted",
	"SWAT2.paycheck",
	"police.menu_interaction",
  "police.megaphone",
	"police.mission"
},
  ["경찰특공대원 경감"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "handcuff.permission",
  "elysium.tracking",
  "no.camera",
  "admin.deleteveh",
	"SWAT.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
    --"police.jail",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"police.freeze",
    "police.announce",
   -- "-police.store_weapons",
    "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"cop.whitelisted",
	"SWAT3.paycheck",
	"police.menu_interaction",
  "police.megaphone",
	"police.mission"
  },
  ["경찰특공대원 경위"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "handcuff.permission",
    "elysium.tracking",
  "no.camera",
  "admin.deleteveh",
	"SWAT.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"cop.whitelisted",
	"SWAT4.paycheck",
	"police.menu_interaction",
  "police.megaphone",
	"police.mission"
  },
  ["경찰특공대원 경사"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "handcuff.permission",
  "elysium.tracking",
  "no.camera",
  "admin.deleteveh",
	"SWAT.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"police.freeze",
    "police.announce",
   -- "-police.store_weapons",
    "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"cop.whitelisted",
	"SWAT5.paycheck",
	"police.menu_interaction",
  "police.megaphone",
	"police.mission"
  },
  ["경찰특공대원 경장"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "handcuff.permission",
  "elysium.tracking",
  "no.camera",
  "admin.deleteveh",
	"SWAT.cloakroom",
  "police.pc",
    --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
    --"police.jail",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"cop.whitelisted",
	"SWAT6.paycheck",
	"police.menu_interaction",
  "police.megaphone",
	"police.mission"
  },
  ["경찰특공대원 순경"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "handcuff.permission",
  "elysium.tracking",
  "no.camera",
  "admin.deleteveh",
	"SWAT.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.announce",
   -- "-police.store_weapons",
    "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"cop.whitelisted",
	"SWAT7.paycheck",
	"police.menu_interaction",
  "police.megaphone",
	"police.mission"
},

 ["수도방위사령부 사령관"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
  },
  "elysium.army.executive",
  "player.blips",
  "admin.deleteveh",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.1.paycheck",
	"army.cloakroom"
  },

["수도방위사령부 중장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  "player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.2.paycheck",
	"army.cloakroom"
  },

  ["수도방위사령부 소장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  "player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.3.paycheck",
	"army.cloakroom"
  },

  ["수도방위사령부 준장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  "player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.3eul.paycheck",
	"army.cloakroom"
  },

  ["수도방위사령부 대령"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.4.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 중령"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.4eul.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 소령"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.5.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 대위"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.5eul.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 중위"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.6.paycheck",
	"army.cloakroom"
},

 ["수도방위사령부 의무장교"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"elysiumarmy21.paycheck",
	"army.cloakroom"
},
  
  ["수도방위사령부 소위"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.6eul.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 준위"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.6eul.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 원사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.7.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 상사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.7eul.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 중사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.8.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 하사"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.8eul.paycheck",
	"army.cloakroom"
  },

  ["수도방위사령부 병장"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.9.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 상병"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.9eul.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 일병"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.9byung.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 이병"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.9jung.paycheck",
	"army.cloakroom"
},

  ["수도방위사령부 훈련병"] = {
  _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"ECDC 접속 완료! 충성!"}) end
	},
  "admin.deleteveh",
  --"player.blips",
  "handcuff.permission",
	"elysiumarmy.cloakroom",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.menu",
	"police.freeze",
	"ap_bodyshop",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"elysiumarmy.vehicle",
	"elysiumarmy.loadshop",
	"elysiumarmy.market",
	"emergency.revive",
	"emergency.shop",
	"official.9jung.paycheck",
	"army.cloakroom"
  },




-- 경찰청





["치안총감"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "elysium.company.police.executive",
  "elysium.company.police",
  "elysium.company.ceo",
  "elysium.company",
  "no.camera",
	"chatrules.poldirector",
	"chatrules.polch",
	"radio.police",
	"Captain.cloakroom",
	"Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  "police.putinveh",
  "police.getoutveh",
  "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
	"player.blips",
  "police.seize.weapons",
  "police.seize.items",
    --"police.jail",
    --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"ap_bodyshop",
  "cop.whitelisted0",
	"cop.whitelisted",
	"official.1.paycheck",
	"police.menu_interaction",
	"police.mission",
  "player.group.addcop",
  "player.group.removecop",
  "player.group.addswat1",
  "player.group.removeswat1",
  "player.group.addswat2",
  "player.group.removeswat2",
  "police.megaphone",
	"admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
  },
  ["치안정감"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "elysium.company.police.executive",
  "elysium.company.police",
  "elysium.company.ceo",
  "elysium.company",
  "no.camera",
	"chatrules.policecaptain",
	"chatrules.polch",
	"radio.police",
	"Captain.cloakroom",
	"Officer.cloakroom",
	"highway.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
	"player.blips",
  "police.seize.weapons",
  "police.seize.items",
    --"police.jail",
    --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"ap_bodyshop",
  "cop.whitelisted1",
	"cop.whitelisted",
	"official.2.paycheck",
	"police.menu_interaction",
	"police.mission",
  "player.group.addcop",
  "player.group.removecop",
  "police.megaphone",
	"admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
  },
  ["치안감"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.policecaptain",
	"chatrules.polch",
	"radio.police",
	"Captain.cloakroom",
	"Officer.cloakroom",
	"highway.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
	--"player.blips",
  "police.seize.weapons",
  "police.seize.items",
    --"police.jail",
    --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"ap_bodyshop",
  "cop.whitelisted2",
	"cop.whitelisted",
	"official.3.paycheck",
	"police.menu_interaction",
	"police.mission",
  "player.group.addcop",
  "player.group.removecop",
  "police.megaphone",
	"admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
  },
  ["경무관"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
  "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.policecaptain",
	"chatrules.polch",
	"radio.police",
	"Captain.cloakroom",
	"Officer.cloakroom",
	"highway.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
	--"player.blips",
  "police.seize.weapons",
  "police.seize.items",
    --"police.jail",
    --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"ap_bodyshop",
  "cop.whitelisted3",
	"cop.whitelisted",
	"official.3eul.paycheck",
	"police.menu_interaction",
	"police.mission",
  "player.group.addcop",
  "player.group.removecop",
  "police.megaphone",
	"admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
  },
  ["총경"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{false}) end
	},
    "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.policecaptain",
	"chatrules.polch",
	"radio.police",
	"Captain.cloakroom",
	"Officer.cloakroom",
	"highway.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.wanted",
	--"player.blips",
  "police.seize.weapons",
  "police.seize.items",
    --"police.jail",
    --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"SWAT.loadshop",
	"ap_bodyshop",
  "cop.whitelisted4",
	"cop.whitelisted",
	"official.4.paycheck",
	"police.menu_interaction",
	"police.mission",
  "player.group.addcop",
  "player.group.removecop",
  "police.megaphone",
	"admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
  },
["경찰 순경"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
      "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.lspd1",
	"radio.police",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"ap_bodyshop",
  "cop.whitelisted10",
	"cop.whitelisted",
	--"player.list",
	"official.8.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "police.megaphone",
  "admin.deleteveh",
  "handcuff.permission", -- 수갑
  "elysium.tracking"
},
  ["경찰 경장"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
      "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.lspd2",
	"radio.police",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"ap_bodyshop",
  "cop.whitelisted9",
	"cop.whitelisted",
	--"player.list",
	"official.7.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "police.megaphone",
  "admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
},
  ["경찰 경사"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
      "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.lspd3",
	"radio.police",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"ap_bodyshop",
  "cop.whitelisted8",
	"cop.whitelisted",
	--"player.list",
	"official.6.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "police.megaphone",
  "admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
},
  ["경찰 경위"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
      "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.lspd4",
	"radio.police",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"ap_bodyshop",
  "cop.whitelisted7",
	"cop.whitelisted",
	--"player.list",
	"official.5eul.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "police.megaphone",
  "admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
},
  ["경찰 경감"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
      "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.lspd5",
	"radio.police",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"ap_bodyshop",
  "cop.whitelisted6",
	"cop.whitelisted",
	--"player.list",
	"official.5.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "police.megaphone",
  "admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
},
  ["경찰 경정"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
      "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.lspd5",
	"radio.police",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"ap_bodyshop",
  "cop.whitelisted5",
	"cop.whitelisted",
	--"player.list",
	"official.4eul.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "police.megaphone",
  "admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
  },
 ["경찰 학생"] = {
    _config = { 
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRPclient.setCop(player,{true}) end
    },
          "elysium.company.police",
  "elysium.company",
  "no.camera",
	"chatrules.lspd0",
	"radio.police",
  "Officer.cloakroom",
	"highway.cloakroom",
  "police.pc",
  --"police.handcuff",
  "police.putinveh",
  "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
  "police.check",
	"police.freeze",
  "police.service",
  "police.wanted",
  "police.seize.weapons",
  "police.seize.items",
  --"police.jail",
  --"police.fine",
  "police.announce",
   -- "-police.store_weapons",
  "-police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"ap_bodyshop",
  "cop.whitelisted11",
	"cop.whitelisted",
	--"player.list",
	"official.9.paycheck",
	"police.mission",
	--"player.blips",
	"police.menu_interaction",
  "admin.deleteveh",
  "handcuff.permission",
  "elysium.tracking"
},
["치안총감[퇴근]"] = {
	 _config = { gtype = "job",
	 onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	 },
     "cop.whitelisted0"
    },
	["치안정감[퇴근]"] = {
   	_config = { gtype = "job",
    onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
    },
    "cop.whitelisted1"
    },
    ["치안감[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted2"
	},
	["경무관[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted3"
	},
	["총경[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted4"
	},
	["경찰 경정[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted5"
	},
	["경찰 경감[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted6"
	},
["경찰 경위[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted7"
	},
["경찰 경사[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted8"
	},
["경찰 경장[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted9"
	},
["경찰 순경[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted10"
	},
["경찰 학생[퇴근]"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"퇴근"}) end
	},
	"cop.whitelisted11"
	},

  ["cop"] = {
    "cop.whitelisted"
  },
  ["Exotic Car Dealer"] = {
   	_config = { gtype = "job",
	  onspawn = function(player) vRPclient.notify(player,{"You are an Exotic Car Dealer"}) end
	},
	"exotic.whitelisted",
    "exotic.vehicle",
    "player.group.add",
    "player.group.remove"
    --"player.list"
  },
  ["buyer"] = {  
    "exotic.vehicle"
  },
  ["mafia"] = {
	"mafia.whitelisted"
  },
  ["ems"] = {  
    "ems.whitelisted"
  },
  ["moderator"] = {
    "president.whitelisted"
  }
}

-- groups are added dynamically using the API or the menu, but you can add group when an user join here
cfg.users = {
  [1] = { -- give superadmin and admin group to the first created user on the database
    "superadmin",
    "admin",
	"recruiter"
  }
}

-- group selectors
-- _config
--- x,y,z, blipid, blipcolor, permissions (optional)

cfg.selectors = {
  
  --[[
  
  ["구인구직"] = {
    _config = {x = -268.363739013672, y = -957.255126953125, z = 31.22313880920410, blipid = 351, blipcolor = 47},
  "정비공",
	"배달부 LV.1",
	"현금호송원",
	"피자배달부",
	"택배",
	"어부",
  "의료수송원",
  "트럭 기사",
  "광부",
  "실업자"
  },
  
  --]]
  
  ["Police job"] = { -- Alta Street
    _config = {x = 447.35137939453, y = -975.57592773438, z = 30.689584732056, blipid = 351, blipcolor = 38, permissions = {"cop.whitelisted"} },
  "총경",
  "경찰 경정",
	"경찰 경감",
	"경찰 경위",
	"경찰 경사",
	"경찰 경장",
	"경찰 순경",
	"경찰 학생",
  "경찰특공대원 경정",
  "경찰특공대원 경감",
  "경찰특공대원 경위",
  "경찰특공대원 경사",
  "경찰특공대원 경장",
  "경찰특공대원 순경",
	--"SWAT",
	"실업자"
    },
  ["Police job 2"] = { -- Sandy Shores
    _config = {x = 1857.5961914063, y = 3688.8952636719, z = 34.267040252686, blipid = 351, blipcolor = 38, permissions = {"cop.whitelisted"} },
  "총경",
  "경찰 경정",
	"경찰 경감",
	"경찰 경위",
	"경찰 경사",
	"경찰 경장",
	"경찰 순경",
	"경찰 학생",
  "경찰특공대원 경정",
  "경찰특공대원 경감",
  "경찰특공대원 경위",
  "경찰특공대원 경사",
  "경찰특공대원 경장",
  "경찰특공대원 순경",
	--"SWAT",
	"실업자"
    },
  ["Police job 3"] = { -- Paleto Bay
    _config = {x = -449.00927734375, y = 6017.1953125, z = 31.716377258301, blipid = 351, blipcolor = 38, permissions = {"cop.whitelisted"} },
  "총경",
	"경찰 경정",
	"경찰 경감",
	"경찰 경위",
	"경찰 경사",
	"경찰 경장",
	"경찰 순경",
	"경찰 학생",
  "경찰특공대원 경정",
  "경찰특공대원 경감",
  "경찰특공대원 경위",
  "경찰특공대원 경사",
  "경찰특공대원 경장",
  "경찰특공대원 순경",
	--"SWAT",
	"실업자"
    },
	
  ["Emergency job"] = { -- Spawn Hospital
    _config = {x =  299.02001953125, y = -598.56109619141, z = 43.284027099609, blipid = 351, blipcolor = 3, permissions = {"ems.whitelisted"} },
  "의무정",
  "의무경",
  "의무진",
  "의무교",
  "의무사",
  "의무대원",
  "의무생",
  "의무시보",
	"실업자"
  },
  --["Mafia"] = {
  --  _config = {x =  1391.9857177734, y = 3603.3562011719, z = 38.94193649292, blipid = 351, blipcolor = 3, permissions = {"mafia.whitelisted"} }, -- UPDATE THE COORDINATES
	--"Mafia",
	--"실업자"
  --},
  ["변호사"] = {
    _config = {x = -1911.9273681641, y = -569.71649169922, z = 19.097215652466, blipid = 351, blipcolor = 7, permissions = {"Lawyer.whitelisted"} },
  "변호사",
	"실업자"
  },
  ["drugseller job"] = {
    _config = {x = 1865.1586914063, y = 3749.4343261719, z = 33.046268463135, blipid = 277, blipcolor = 4},
    "마약밀매상",
    "실업자"
  },
  ["Smuggler job"] = {
    _config = {x = 283.10546875, y = 6788.7104492188, z = 15.695198059082, blipid =  150, blipcolor = 4},
    "Weapons Smuggler",
    "실업자"
  },
  --[[["Airline Pilot"] = {
    _config = {x = -759.6591796875, y = -1515.3978271484, z = 4.9768991470337, blipid =  307, blipcolor = 4},
	"Airline Pilot",
    "실업자"
  },
  ["Cargo Pilot"] = {
    _config = {x = -928.89624023438, y = -2937.396484375, z = 13.945074081421,blipid = 472, blipcolor = 4},
	"Cargo Pilot",
  "실업자"
  },]]--
  ["환경미화원"] = {
    _config = {x = 750.05029296875, y = -1402.9224853516, z = 26.549806594849,blipid = 318, blipcolor = 2}, -- Job starts here
	"환경미화원",
  "실업자"
  },
  ["Judge"] = {
    _config = {x = -59.127178192139, y = 359.25082397461, z = 113.05643463135, blipid = 351, blipcolor = 7, permissions = {"Judge.whitelisted"} },
  "Judge",
	"실업자"
  },
  ["Forger"] = {
    _config = {x = 388.61703491211, y = 3587.1179199219, z = 33.292263031006, blipid = 472, blipcolor = 4},
  "Forger",
	"실업자"
  },--[[,
  ["Hacker job"] = {
    _config = {x = 705.682189941406, y = -966.919067382813, z = 30.3953418731689, blipid = 472, blipcolor = 4},
    "Hacker",
    "실업자"
  }]]--
   --의료국
    ["의무총감 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted0"} },
	"의무총감",
	"의무총감[퇴근]"
  },
  ["의무정감 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted1"} },
	"의무정감",
	"의무정감[퇴근]"
  },
  ["의무감 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted2"} },
	"의무감",
	"의무감[퇴근]"
  },
  ["의무총 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted3"} },
	"의무총",
	"의무총[퇴근]"
  },
  ["의무정 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted4"} },
	"의무정",
	"의무정[퇴근]"
  },
  ["의무경 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted5"} },
  	"의무경",
  	"의무경[퇴근]"
  },
  ["의무진 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted6"} },
	"의무진",
	"의무진[퇴근]"
  },
 ["의무교 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted7"} },
	"의무교",
	"의무교[퇴근]"
  },
 ["의무사 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted8"} },
	"의무사",
	"의무사[퇴근]"
  },
 ["의무대원 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted9"} },
	"의무대원",
	"의무대원[퇴근]"
  },
 ["의무생 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted10"} },
	"의무생",
	"의무생[퇴근]"
  },
 ["의무시보 출퇴근"] = {
    _config = {x = 307.06964111328, y = -598.10986328125, z = 43.283996582031, permissions = {"ems.whitelisted11"} },
	"의무시보",
	"의무시보[퇴근]"
},
--경찰청
 ["치안총감 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted0"} },
	"치안총감",
	"치안총감[퇴근]"
  },
 ["치안정감 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted1"} },
	"치안정감",
	"치안정감[퇴근]"
  },
 ["치안감 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted2"} },
	"치안감",
	"치안감[퇴근]"
  },
 ["경무관 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted3"} },
	"경무관",
	"경무관[퇴근]"
  },
 ["총경 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted4"} },
	"총경",
	"총경[퇴근]"
  },
 ["경찰경정 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted5"} },
	"경찰 경정",
	"경찰 경정[퇴근]"
  },
 ["경찰경감 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted6"} },
	"경찰 경감",
	"경찰 경감[퇴근]"
  },
 ["경찰경위 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted7"} },
	"경찰 경위",
	"경찰 경위[퇴근]"
  },
 ["경찰경사 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted8"} },
	"경찰 경사",
	"경찰 경사[퇴근]"
  },
 ["경찰경장 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted9"} },
	"경찰 경장",
	"경창 경장[퇴근]"
  },
 ["경찰순경 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted10"} },
	"경찰 순경",
	"경찰 순경[퇴근]"
  },
 ["경찰학생 출퇴근"] = {
    _config = {x = 446.57528686523, y = -977.1015625, z = 30.689598083496, permissions = {"cop.whitelisted11"} },
	"경찰 학생",
	"경찰 학생[퇴근]"
},
--검찰청
 ["검찰총장 출퇴근"] = {
    _config = {x = 124.08925628662, y = -766.52618408203, z =242.15219116211, permissions = {"pro.whitelisted0"} },
	"검찰총장",
	"검찰총장[퇴근]"
  },
 ["차장검사 출퇴근"] = {
    _config = {x = 124.08925628662, y = -766.52618408203, z =242.15219116211, permissions = {"pro.whitelisted1"} },
	"검찰청 차장검사",
	"검찰청 차장검사[퇴근]"
  },
 ["사무국장 출퇴근"] = {
    _config = {x = 124.08925628662, y = -766.52618408203, z =242.15219116211, permissions = {"pro.whitelisted2"} },
	"검찰청 사무국장",
	"검찰청 사무국장[퇴근]"
  },
 ["부장검사 출퇴근"] = {
    _config = {x = 124.08925628662, y = -766.52618408203, z =242.15219116211, permissions = {"pro.whitelisted3"} },
	"검찰청 부장검사",
	"검찰청 부장검사[퇴근]"
  },
 ["검사 출퇴근"] = {
    _config = {x = 124.08925628662, y = -766.52618408203, z =242.15219116211, permissions = {"pro.whitelisted4"} },
	"검찰청 검사",
	"검찰청 검사[퇴근]"
  },
 ["과장 출퇴근"] = {
    _config = {x = 124.08925628662, y = -766.52618408203, z =242.15219116211, permissions = {"pro.whitelisted5"} },
	"검찰청 과장",
	"검찰청 과장[퇴근]"
  },
 ["수사관 출퇴근"] = {
    _config = {x = 124.08925628662, y = -766.52618408203, z =242.15219116211, permissions = {"pro.whitelisted6"} },
	"검찰청 수사관",
	"검찰청 수사관[퇴근]"
},
--국정원
 ["국가정보원장 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted0"} },
	"국가정보원장",
	"국가정보원장[퇴근]"
},
 ["국정원 기획조정실장 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted1"} },
	"국정원 기획조정실장",
	"국정원 기획조정실장[퇴근]"
},
 ["국정원장 보좌관 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted2"} },
	"국정원장 보좌관",
	"국정원장 보좌관[퇴근]"
},
 ["국정원 공공안전처장 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted3"} },
	"국정원 공공안전처장",
	"국정원 공공안전처장[퇴근]"
},
 ["국정원 국장 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted4"} },
	"국정원 국장",
	"국정원 국장[퇴근]"
},
 ["국정원 팀장 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted5"} },
	"국정원 팀장",
	"국정원 팀장[퇴근]"
},
 ["국정원 조사관 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted6"} },
	"국정원 조사관",
	"국정원 조사관[퇴근]"
},
 ["국정원 특임대장 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted7"} },
	"국정원 특임대장",
	"국정원 특임대장[퇴근]"
},
 ["국정원 특임대원 출퇴근"] = {
    _config = {x = 244.52395629883, y = -733.51068115234, z =38.995357513428, permissions = {"nis.whitelisted8"} },
	"국정원 특임대원",
	"국정원 특임대원[퇴근]"
},
  
}

return cfg
