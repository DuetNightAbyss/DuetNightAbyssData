-- Source Excel file path: ['..\\datas\\Combat\\SKill\\Skill_Char.xlsx', '..\\datas\\Combat\\SKill\\Skill_Rouge.xlsx']
local T = {}
T.RT_1 = {
		110355,
	}
T.RT_2 = {
		0,
		0,
		1,
	}
T.RT_3 = {
		110356,
	}
T.RT_4 = {
		SpawnSocket = "Player_Part_Mouth",
		UseLocation = "Char",
	}
T.RT_5 = {
		"Bullet",
	}
T.RT_6 = {
		1,
		0,
		1,
	}
T.RT_7 = {
		SpawnSocket = "gunpoint_01",
		UseLocation = "Weapon",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("RayCreature", {
	[110301] = {
		AimUpdateEndLoc = true,
		AllowSkillRangeModify = true,
		CreatureId = 110301,
		DamageSource = 1,
		EffectMultiple = false,
		HitEnemy = T.RT_1,
		HitOthers = T.RT_2,
		HitScene = T.RT_3,
		LifeTime = 0.5,
		Radius = 50,
		RayFXID = 110301,
		RayLength = 2000,
		SpawnSocket = T.RT_4,
		Tags = T.RT_5,
	},
	[110311] = {
		AimUpdateEndLoc = true,
		AllowSkillRangeModify = true,
		CreatureId = 110311,
		DamageSource = 1,
		EffectMultiple = false,
		HitEnemy = T.RT_1,
		HitOthers = T.RT_2,
		HitScene = T.RT_3,
		LifeTime = 0.5,
		Radius = 50,
		RayFXID = 110312,
		RayLength = 2000,
		SpawnSocket = T.RT_4,
		Tags = T.RT_5,
	},
	[2050211] = {
		AllowAttackRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 2050211,
		EffectMultiple = true,
		FixDistanceByWeapon = true,
		HitEnemy = {
			2050213,
			2050218,
		},
		HitOthers = T.RT_6,
		HitScene = {
			2050217,
		},
		RayLength = 2900,
		SkillEffectsDelayTime = 0.1,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[2050311] = {
		AllowAttackRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 2050311,
		EffectMultiple = true,
		FixDistanceByWeapon = true,
		HitEnemy = {
			2050314,
		},
		HitOthers = T.RT_2,
		Radius = 10,
		RayLength = 2000,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[2050411] = {
		AimUpdateEndLoc = true,
		AllowAttackRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 2050411,
		EffectMultiple = true,
		FixDistanceByWeapon = true,
		HitEnemy = {
			2050431,
		},
		HitOthers = T.RT_6,
		HitScene = {
			2050434,
		},
		LifeTime = 1,
		RayFXID = 2050401,
		RayLength = 2000,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[2050412] = {
		AimUpdateEndLoc = true,
		AllowAttackRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 2050412,
		EffectMultiple = true,
		FixDistanceByWeapon = true,
		HitEnemy = {
			2050432,
		},
		HitOthers = T.RT_6,
		HitScene = {
			2050435,
		},
		LifeTime = 1,
		RayFXID = 2050402,
		RayLength = 2000,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[2050413] = {
		AimUpdateEndLoc = true,
		AllowAttackRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 2050413,
		EffectMultiple = true,
		FixDistanceByWeapon = true,
		HitEnemy = {
			2050433,
		},
		HitOthers = T.RT_6,
		HitScene = {
			2050436,
		},
		LifeTime = 1,
		RayFXID = 2050403,
		RayLength = 2000,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[2050511] = {
		AllowAttackRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 2050511,
		EffectMultiple = true,
		FixDistanceByWeapon = true,
		HitEnemy = {
			2050514,
		},
		HitOthers = T.RT_6,
		HitScene = {
			2050518,
		},
		SkillEffectsDelayTime = 0.1,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[2050811] = {
		AllowAttackRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 2050811,
		EffectMultiple = true,
		FixDistanceByWeapon = true,
		HitEnemy = {
			2050814,
		},
		HitOthers = T.RT_2,
		Radius = 10,
		RayLength = 2000,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[4000101] = {
		AttackRangeType = "RayLength",
		CreatureId = 4000101,
		EffectMultiple = false,
		HitEnemy = {
			4000102,
		},
		HitOthers = T.RT_6,
		HitScene = {
			4000103,
		},
		RayLength = 2900,
		SpawnSocket = T.RT_7,
		Tags = T.RT_5,
	},
	[4010104] = {
		AimUpdateEndLoc = true,
		AllowSkillRangeModify = true,
		AttackRangeType = "RayLength",
		CreatureId = 4010104,
		DamageSource = 1,
		EffectMultiple = false,
		HitEnemy = T.RT_1,
		HitOthers = T.RT_2,
		HitScene = T.RT_3,
		LifeTime = 0.5,
		Radius = 50,
		RayFXID = 110301,
		RayLength = 2000,
		Tags = T.RT_5,
	},
})