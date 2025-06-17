-- Source Excel file path: ..\datas\Combat\GlobalPassive.xlsx
local T = {}
T.RT_1 = {
		Count = "#1",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GlobalPassiveData", {
	[1] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/BP_AbyssPassive_Test.BP_AbyssPassive_Test",
		Camp = "Monster",
		ID = 1,
		Vars = {
			GrowVar = "#1",
			TestVar = 30,
		},
	},
	[20100] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Abyss/BP_AbyssGP_BossLockHp.BP_AbyssGP_BossLockHp",
		Camp = "Monster",
		GameplayTag = "Mon.Boss",
		ID = 20100,
		Vars = {
			LockHpBuff = 2010001,
			LockHpRate = 0.5,
		},
	},
	[20102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Abyss/BP_AbyssGP_EsAddDamage.BP_AbyssGP_EsAddDamage",
		Camp = "Monster",
		ID = 20102,
		Vars = {
			DamageRate = 0.2,
		},
	},
	[20201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Abyss/BP_AbyssGP_HittedRemoveBuff.BP_AbyssGP_HittedRemoveBuff",
		Camp = "Monster",
		ID = 20201,
		Vars = {
			Buff = 2010202,
		},
	},
	[20202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Abyss/BP_AbyssGP_HittedRemoveBuff.BP_AbyssGP_HittedRemoveBuff",
		Camp = "Monster",
		ID = 20202,
		Vars = {
			Buff = 2010103,
			Condition = "Crit",
		},
	},
	[20301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Abyss/BP_AbyssGP_HitCountBuff.BP_AbyssGP_HitCountBuff",
		Camp = "Player",
		ID = 20301,
		Vars = {
			Buff = 2010201,
			HitCount = 5,
			LastTime = 10,
		},
	},
	[20302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Abyss/BP_AbyssGP_MovingRangeBuff.BP_AbyssGP_MovingRangeBuff",
		Camp = "Player",
		ID = 20302,
		Vars = {
			DamageRate = 0.5,
		},
	},
	[20401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Abyss/BP_AbyssGP_AddBuff.BP_AbyssGP_AddBuff",
		Camp = "Monster",
		GameplayTag = "Mon.Elite",
		ID = 20401,
		Vars = {
			Buff = 2010101,
		},
	},
	[30101001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30101001.BP_Rou_Contract_30101001",
		Camp = "Player",
		ID = 30101001,
		Vars = {
			HealRate = "#1",
		},
	},
	[30101002] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30101002.BP_Rou_Contract_30101002",
		Camp = "Player",
		ID = 30101002,
	},
	[30102001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30102001.BP_Rou_Contract_30102001",
		Camp = "Monster",
		ID = 30102001,
	},
	[30102002] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30102002.BP_Rou_Contract_30102002",
		Camp = "Monster",
		ID = 30102002,
	},
	[30102003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30102003.BP_Rou_Contract_30102003",
		Camp = "Monster",
		ID = 30102003,
		Vars = {
			DamagedRate = "#1",
		},
	},
	[30102004] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30102004.BP_Rou_Contract_30102004",
		Camp = "Monster",
		ID = 30102004,
	},
	[30103001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30103001.BP_Rou_Contract_30103001",
		Camp = "Player",
		ID = 30103001,
		Vars = T.RT_1,
	},
	[30103002] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30103002.BP_Rou_Contract_30103002",
		Camp = "Player",
		ID = 30103002,
		Vars = T.RT_1,
	},
	[30103003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Contract/BP_Rou_Contract_30103003.BP_Rou_Contract_30103003",
		Camp = "Player",
		ID = 30103003,
		Vars = T.RT_1,
	},
})