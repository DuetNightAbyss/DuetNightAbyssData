-- Source Excel file path: ..\datas\Combat\HitPerformanceData.xlsx
local T = {}
T.RT_1 = {
		"Die",
	}
T.RT_2 = {
		"HitLight",
	}
T.RT_3 = {
		"LightHit1",
		"LightHit2",
	}
T.RT_4 = {
		"HitFlyDie",
	}
T.RT_5 = {
		"DisarmHit",
	}
T.RT_6 = {
		"HeavyHit",
	}
T.RT_7 = {
		"HitFly",
	}
T.RT_8 = {
		"LightHitRanged",
	}
T.RT_9 = {
		"HeavyHit1",
		"HeavyHit2",
	}
T.RT_10 = {
		"LightHit1",
	}
T.RT_11 = {
		KillSelf = 0,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("HitMontageData", {
	BossFuer = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.49,
		HitMontageId = "BossFuer",
		LightHitMontage = T.RT_2,
	},
	BossJushi = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossJushi",
		LightHitMontage = T.RT_2,
	},
	BossKuxiu = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossKuxiu",
		LightHitMontage = T.RT_2,
	},
	BossLianhuo = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDirection = 1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossLianhuo",
		LightHitMontage = {
			"LightHit",
		},
	},
	BossLinen = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDirection = 1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossLinen",
		LightHitMontage = T.RT_3,
	},
	BossLizhan = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossLizhan",
		LightHitMontage = T.RT_2,
	},
	BossNvzhu = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossNvzhu",
		LightHitMontage = T.RT_3,
	},
	BossSaiqi = {
		ConditionHitMontage = {
			[850205] = "LightHit2",
			[850206] = "LightHit2",
			[850207] = "LightHit1",
			[850208] = "LightHit1",
		},
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDirection = 1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossSaiqi",
		LightHitMontage = {
			"LightHit3",
			"LightHit4",
		},
	},
	BossShenpan = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossShenpan",
		LightHitMontage = T.RT_2,
	},
	BossShijingzhe = {
		ConditionHitMontage = {
			[850301] = "LightHit1",
			[850302] = "LightHit2",
			[850303] = "LightHit3",
			[850304] = "LightHit4",
		},
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveCoolDown = 0.5,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossShijingzhe",
		LightHitMontage = {
			"LightHit5",
			"LightHit6",
		},
		NotRotateWhenHit = true,
	},
	BossTuosi = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossTuosi",
		LightHitMontage = T.RT_2,
	},
	BossXibi = {
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossXibi",
		LightHitMontage = T.RT_2,
	},
	BossXibiHard = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.3,
		HitMontageId = "BossXibiHard",
		LightHitMontage = T.RT_2,
	},
	GRPiaofu = {
		DeadDissolveTime = 2,
		DeadHitFlyMontage = T.RT_4,
		DeadMontage = T.RT_1,
		DisarmHitMontage = T.RT_5,
		EnableRagdollHitFly = true,
		HeavyHitMontage = T.RT_6,
		HitAddtiveDuration = 0.46,
		HitFlyMontage = T.RT_7,
		HitMontageId = "GRPiaofu",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
		RagdollHitFlyBeginTime = 0.25,
		RagdollHitFlyBoneName = "pelvis",
	},
	MonDefault = {
		DeadDissolveTime = 2,
		DeadHitFlyMontage = T.RT_4,
		DeadMontage = T.RT_1,
		DisarmHitMontage = T.RT_5,
		EnableRagdollHitFly = true,
		HeavyHitMontage = T.RT_6,
		HitAddtiveDuration = 0.46,
		HitFlyMontage = T.RT_7,
		HitMontageId = "MonDefault",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
		RagdollHitFlyBeginTime = 0.25,
		RagdollHitFlyBoneName = "pelvis",
		RagdollHitFlyGetUpTime = 0.5,
	},
	MonGRLongcao = {
		ConditionHitMontage = {
			[600501] = "LightHit3",
		},
		DeadDissolveTime = 2,
		DeadHitFlyMontage = T.RT_4,
		DeadMontage = T.RT_1,
		EnableRagdollHitFly = true,
		HeavyHitMontage = T.RT_6,
		HitAddtiveDuration = 0.46,
		HitFlyMontage = T.RT_7,
		HitMontageId = "MonGRLongcao",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
		RagdollHitFlyBeginTime = 0.25,
		RagdollHitFlyBoneName = "pelvis",
		RagdollHitFlyGetUpTime = 0.5,
	},
	MonHongjiaolu = {
		DeadDissolveTime = 2,
		DeadMontage = T.RT_1,
		DisarmHitMontage = T.RT_5,
		HeavyHitMontage = T.RT_9,
		HitAddtiveDuration = 0.46,
		HitFlyMontage = T.RT_9,
		HitMontageId = "MonHongjiaolu",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
	},
	MonJTBlastRobot = {
		DeadDissolveTime = 2,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.46,
		HitMontageId = "MonJTBlastRobot",
		LightHitMontage = T.RT_10,
		SPDeadDissolveTime = T.RT_11,
	},
	MonJTHealRobot = {
		DeadDissolveTime = 1,
		DeadMontage = T.RT_1,
		HitAddtiveDuration = 0.46,
		HitMontageId = "MonJTHealRobot",
		LightHitMontage = T.RT_3,
	},
	MonNEDajie = {
		DeadDissolveTime = 2,
		DeadMontage = T.RT_1,
		HeavyHitMontage = {
			"HeavyHit1",
			"HeavyHit2",
			"HeavyHit3",
		},
		HitAddtiveDuration = 0.46,
		HitMontageId = "MonNEDajie",
		LightHitMontage = T.RT_3,
	},
	MonNEHaer = {
		DeadDissolveTime = 2,
		DeadHitFlyMontage = T.RT_4,
		DeadMontage = {
			"HaerDie",
		},
		DisarmHitMontage = T.RT_5,
		EnableRagdollHitFly = true,
		HeavyHitMontage = T.RT_6,
		HitAddtiveDuration = 0.46,
		HitFlyMontage = T.RT_7,
		HitMontageId = "MonNEHaer",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
		RagdollHitFlyBeginTime = 0.25,
		RagdollHitFlyBoneName = "pelvis",
		RagdollHitFlyGetUpTime = 0.5,
	},
	MonNoRagdoll = {
		DeadDissolveTime = 2,
		DeadMontage = T.RT_1,
		HeavyHitMontage = T.RT_6,
		HitAddtiveDuration = 0.46,
		HitMontageId = "MonNoRagdoll",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
	},
	MonSQBaozha = {
		DeadDissolveTime = 2,
		DeadHitFlyMontage = T.RT_4,
		DeadMontage = T.RT_1,
		DisarmHitMontage = T.RT_5,
		EnableRagdollHitFly = true,
		HeavyHitMontage = T.RT_6,
		HitAddtiveDuration = 0.46,
		HitFlyMontage = T.RT_7,
		HitMontageId = "MonSQBaozha",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
		RagdollHitFlyBeginTime = 0.25,
		RagdollHitFlyBoneName = "pelvis",
		RagdollHitFlyGetUpTime = 0.5,
		SPDeadDissolveTime = T.RT_11,
	},
	MonXuelang = {
		DeadDissolveTime = 2,
		DeadMontage = T.RT_1,
		DisarmHitMontage = T.RT_5,
		HeavyHitMontage = T.RT_6,
		HitAddtiveDuration = 0.46,
		HitMontageId = "MonXuelang",
		LightHitMontage = T.RT_3,
		LightHitRangedMontage = T.RT_8,
	},
	NoHitOrDie = {
		HitMontageId = "NoHitOrDie",
		NoHit = true,
	},
	OnlyDieNoDissolve = {
		DeadMontage = T.RT_1,
		HitMontageId = "OnlyDieNoDissolve",
	},
	OnlyDieWithDissolve = {
		DeadDissolveTime = 1.25,
		DeadMontage = T.RT_1,
		HitMontageId = "OnlyDieWithDissolve",
	},
	RoleDefault = {
		DeadMontage = T.RT_1,
		HitFlyMontage = T.RT_7,
		HitMontageId = "RoleDefault",
		LightHitMontage = T.RT_3,
	},
	TestSimpleMon = {
		DeadDissolveTime = 2,
		DeadMontage = T.RT_1,
		EnableRagdollHitFly = true,
		HitFlyMontage = T.RT_7,
		HitMontageId = "TestSimpleMon",
		LightHitMontage = T.RT_10,
		RagdollHitFlyBeginTime = 0.25,
		RagdollHitFlyBoneName = "pelvis",
		RagdollHitFlyGetUpTime = 0.5,
	},
})