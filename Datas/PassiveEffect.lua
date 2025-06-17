-- Source Excel file path: ['..\\datas\\Combat\\SKill\\Skill_Char.xlsx', '..\\datas\\Combat\\SKill\\Skill_Monster.xlsx', '..\\datas\\Combat\\SKill\\Skill_Rouge.xlsx']
local T = {}
T.RT_1 = {
		DamageRate = "#1",
	}
T.RT_2 = {
		CD = "#1",
	}
T.RT_3 = {
		TriggerProb = "#1",
	}
T.RT_4 = {
		CD = 5,
	}
T.RT_5 = {
		Probability = "#1",
	}
T.RT_6 = {
		Rate = "#1",
	}
T.RT_7 = {
		LastTime = "#1",
	}
T.RT_8 = {
		CD = "#2",
		Probability = "#1",
	}
T.RT_9 = {
		LastTime = 3,
	}
T.RT_10 = {
		LastTime = 10,
	}
T.RT_11 = {
		BuffRate = "#1",
	}
T.RT_12 = {
		LastTime = 15,
	}
T.RT_13 = {
		LastTime = 12,
	}
T.RT_14 = {
		LastTime = 6,
	}
T.RT_15 = {
		Time = 10,
	}
T.RT_16 = {
		LastTime = 16,
	}
T.RT_17 = {
		DamageRate = 0.3,
	}
T.RT_18 = {
		DamageRate = 0.1,
		Token = 100,
	}
T.RT_19 = {
		DamageRate = -0.5,
	}
T.RT_20 = {
		TriggerProb1 = 0.25,
		TriggerProb2 = 0.5,
	}
T.RT_21 = {
		EveryTimeChange = 0.01,
		Increment = 0.15,
		MaxDamageUp = 0.6,
	}
T.RT_22 = {
		AttrName = "GrRate",
		MonTag = "Mon.Gr",
	}
T.RT_23 = {
		AttrName = "JtRate",
		MonTag = "Mon.Jt",
	}
T.RT_24 = {
		AttrName = "JhRate",
		MonTag = "Mon.Jh",
	}
T.RT_25 = {
		AttrName = "SqRate",
		MonTag = "Mon.Sq",
	}
T.RT_26 = {
		WildFireCountMax = 10,
		WildFireRate = "#1",
	}
T.RT_27 = {
		SkillEffectId = 600000101,
		SkillEffectId2 = 600000103,
	}
T.RT_28 = {
		SkillEffectId = 600000201,
		Time = 5,
		WarningDelay = 2.5,
	}
T.RT_29 = {
		PreFXColorIndex = 8,
		PreFXRadius = 500,
		PreFXTime = 3,
		SaveLocTag = "Strong",
		SkillEffectId = 600000301,
		Time = 5,
	}
T.RT_30 = {
		SkillEffectId = 600000401,
		SkillEffectId2 = 600000403,
		SkillEffectId3 = 600000404,
		Time = 5,
		WarningDelay = 2.5,
	}
T.RT_31 = {
		PreFXColorIndex = 0,
		PreFXRadius = 300,
		PreFXTime = 2,
		SaveLocTag = "Strong",
		SkillEffectId = 600000501,
		Time = 10.0,
	}
T.RT_32 = {
		SkillEffectId = 600000601,
		Time = 15,
		WarningDelay = 0.2,
	}
T.RT_33 = {
		SkillEffectId = 600000701,
		Time = 15,
	}
T.RT_34 = {
		SkillEffectId = 600000801,
		SkillEffectId2 = 600000802,
	}
T.RT_35 = {
		SkillEffectId = 600000901,
		Time = 10,
		UseSkillDis = 2500,
	}
T.RT_36 = {
		SkillEffectId = 600001001,
		SkillEffectId2 = 600001005,
		SkillEffectId3 = 600001003,
		SkillEffectId4 = 600001004,
		SkillEffectId5 = 600001002,
		Time = 6,
	}
T.RT_37 = {
		SkillEffectId = 600001101,
	}
T.RT_38 = {
		HealRate = 0.02,
		SkillEffectId = 600001301,
	}
T.RT_39 = {
		AddDamageRate = 1.5,
		SkillEffectId = 600001401,
		SkillEffectId2 = 600001402,
		SkillEffectId3 = 600001403,
	}
T.RT_40 = {
		SkillEffectId = 600001201,
		Time = 12,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PassiveEffect", {
	[4] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BulletJump.BP_Common_BulletJump",
		ID = 4,
	},
	[90] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mechanism/BP_Mechanism_ExcuteSkillEffects.BP_Mechanism_ExcuteSkillEffects",
		ID = 90,
		Vars = {
			SkillEffect = 90,
		},
	},
	[91] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mechanism/BP_Mechanism_RapidFire.BP_Mechanism_RapidFire",
		ID = 91,
		Vars = {
			ShootInterval = 0.15,
			SkillNodes = 91,
		},
	},
	[102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/BP_Common_HeavyAttack.BP_Common_HeavyAttack",
		ID = 102,
	},
	[103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/BP_Common_MeleeComboCount.BP_Common_MeleeComboCount",
		ID = 103,
	},
	[104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/BP_Common_WeaponBuff.BP_Common_WeaponBuff",
		ID = 104,
	},
	[201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BonusDamage.BP_Common_BonusDamage",
		ID = 201,
		UniquePassive = 1,
		Vars = {
			BonusDamageType = "Dark",
		},
	},
	[202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BonusDamage.BP_Common_BonusDamage",
		ID = 202,
		UniquePassive = 1,
		Vars = {
			BonusDamageType = "Water",
		},
	},
	[203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BonusDamage.BP_Common_BonusDamage",
		ID = 203,
		UniquePassive = 1,
		Vars = {
			BonusDamageType = "Fire",
		},
	},
	[204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BonusDamage.BP_Common_BonusDamage",
		ID = 204,
		UniquePassive = 1,
		Vars = {
			BonusDamageType = "Thunder",
		},
	},
	[205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BonusDamage.BP_Common_BonusDamage",
		ID = 205,
		UniquePassive = 1,
		Vars = {
			BonusDamageType = "Wind",
		},
	},
	[206] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BonusDamage.BP_Common_BonusDamage",
		ID = 206,
		UniquePassive = 1,
		Vars = {
			BonusDamageType = "Light",
		},
	},
	[214] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_BonusDamage.BP_Common_BonusDamage",
		ID = 214,
		UniquePassive = 1,
		Vars = {
			BonusDamageType = "FallAttack",
		},
	},
	[421] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Pet/BP_Pet_421.BP_Pet_421",
		ID = 421,
		Vars = {
			DelayTime = 0.5,
			SkillEffect01 = 42100,
			SkillEffect02 = 42101,
			SkillEffect03 = 42102,
			SupportSkillId = 421,
		},
	},
	[422] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Pet/BP_Pet_421.BP_Pet_421",
		ID = 422,
		Vars = {
			DelayTime = 0.5,
			SkillEffect01 = 42201,
			SupportSkillId = 422,
		},
	},
	[423] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Pet/BP_Pet_421.BP_Pet_421",
		ID = 423,
		Vars = {
			DelayTime = 0.5,
			SkillEffect01 = 42300,
			SkillEffect02 = 42301,
			SkillEffect03 = 42302,
			SupportSkillId = 423,
		},
	},
	[424] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Pet/BP_Pet_421.BP_Pet_421",
		ID = 424,
		Vars = {
			DelayTime = 0.5,
			SkillEffect01 = 42400,
			SkillEffect02 = 42401,
			SupportSkillId = 424,
		},
	},
	[425] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Pet/BP_Pet_421.BP_Pet_421",
		ID = 425,
		Vars = {
			DelayTime = 0.5,
			SkillEffect01 = 42500,
			SkillEffect02 = 42501,
			SkillEffect03 = 42502,
			SupportSkillId = 425,
		},
	},
	[426] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Pet/BP_Pet_421.BP_Pet_421",
		ID = 426,
		Vars = {
			DelayTime = 0.5,
			SkillEffect01 = 42600,
			SkillEffect02 = 42601,
			SkillEffect03 = 42602,
			SupportSkillId = 426,
		},
	},
	[1311] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1311.BP_Char_1311",
		ID = 1311,
		UniquePassive = 1,
		Vars = {
			LastTime = 30,
		},
	},
	[1312] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1312.BP_Char_1312",
		ID = 1312,
		UniquePassive = 1,
		Vars = {
			LastTime = 60,
		},
	},
	[1313] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1313.BP_Char_1313",
		ID = 1313,
	},
	[1314] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1314.BP_Char_1314",
		ID = 1314,
	},
	[1315] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1315.BP_Char_1315",
		ID = 1315,
	},
	[1316] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1316.BP_Char_1316",
		ID = 1316,
	},
	[1420] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1420.BP_Char_1420",
		ID = 1420,
		UniquePassive = 1,
		Vars = {
			BuffRate = -0.5,
		},
	},
	[1430] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_ModAddBuff.BP_Char_ModAddBuff",
		ID = 1430,
		UniquePassive = 1,
		Vars = {
			BuffId = 1430,
			LastTime = -1,
		},
	},
	[1440] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_ModAddBuff.BP_Char_ModAddBuff",
		ID = 1440,
		UniquePassive = 1,
		Vars = {
			BuffId = 1440,
			LastTime = -1,
		},
	},
	[1502] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1502.BP_Char_1502",
		ID = 1502,
		UniquePassive = 1,
		Vars = {
			AddID = 1502001,
			RemoveID = 1502002,
		},
	},
	[1512] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1512.BP_Char_1512",
		ID = 1512,
		UniquePassive = 1,
		Vars = {
			MaxCount = 6,
		},
	},
	[1513] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1513.BP_Char_1513",
		ID = 1513,
		UniquePassive = 1,
		Vars = {
			MinSpeed = 1000,
			SkillEffectID = 1513,
		},
	},
	[1522] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1522.BP_Char_1522",
		ID = 1522,
		Vars = {
			BuffRate = -0.1,
		},
	},
	[1523] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1523.BP_Char_1523",
		ID = 1523,
		Vars = {
			CoolDown = 300,
		},
	},
	[1524] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1524.BP_Char_1524",
		ID = 1524,
		Vars = {
			BuffRate = -0.2,
			TriggerProb = 0.5,
		},
	},
	[1525] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1525.BP_Char_1525",
		ID = 1525,
		Vars = {
			CoolDown = 5,
		},
	},
	[1526] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_ModAddBuff.BP_Char_ModAddBuff",
		ID = 1526,
		Vars = {
			BuffId = 1526,
			LastTime = -1,
		},
	},
	[1532] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1532.BP_Char_1532",
		ID = 1532,
		UniquePassive = 1,
	},
	[1801] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1801,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Sword",
		},
	},
	[1802] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1802,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Polearm",
		},
	},
	[1803] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1803,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Claymore",
		},
	},
	[1804] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1804,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Dualblade",
		},
	},
	[1805] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1805,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Swordwhip",
		},
	},
	[1806] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1806,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Katana",
		},
	},
	[1807] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1807,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Pistol",
		},
	},
	[1808] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1808,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Crossbow",
		},
	},
	[1809] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1809,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Cannon",
		},
	},
	[1810] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1810,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Shotgun",
		},
	},
	[1811] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1811,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Machinegun",
		},
	},
	[1812] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1800.BP_Char_1800",
		ID = 1812,
		UniquePassive = 1,
		Vars = {
			WeaponTag = "Bow",
		},
	},
	[1911] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1911.BP_Char_1911",
		ID = 1911,
		UniquePassive = 1,
		Vars = T.RT_12,
	},
	[1921] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1921.BP_Char_1921",
		ID = 1921,
		UniquePassive = 1,
		Vars = {
			SkillRangeRate = "#2",
			SkillSpeedRate = "#1",
		},
	},
	[1922] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1922.BP_Char_1922",
		ID = 1922,
		UniquePassive = 1,
	},
	[1931] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1931.BP_Char_1931",
		ID = 1931,
		UniquePassive = 1,
		Vars = T.RT_12,
	},
	[1941] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1941.BP_Char_1941",
		ID = 1941,
		UniquePassive = 1,
		Vars = T.RT_16,
	},
	[1951] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1951.BP_Char_1951",
		ID = 1951,
		UniquePassive = 1,
		Vars = T.RT_14,
	},
	[1952] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1952.BP_Char_1952",
		ID = 1952,
		UniquePassive = 1,
	},
	[1961] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_ModAddBuff.BP_Char_ModAddBuff",
		ID = 1961,
		UniquePassive = 1,
		Vars = {
			BuffId = 1961,
			LastTime = -1,
		},
	},
	[1962] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1962.BP_Char_1962",
		ID = 1962,
		UniquePassive = 1,
		Vars = T.RT_11,
	},
	[2301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2301.BP_Melee_2301",
		ID = 2301,
	},
	[2302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2302.BP_Melee_2302",
		ID = 2302,
	},
	[2311] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2311.BP_Melee_2311",
		ID = 2311,
		Vars = T.RT_10,
	},
	[2312] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2312.BP_Melee_2312",
		ID = 2312,
		Vars = T.RT_10,
	},
	[2321] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2321.BP_Melee_2321",
		ID = 2321,
		Vars = T.RT_10,
	},
	[2322] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2322.BP_Melee_2322",
		ID = 2322,
		Vars = T.RT_10,
	},
	[2401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2400.BP_Melee_2400",
		ID = 2401,
		UniquePassive = 1,
		Vars = {
			AttackType = "FallAttack",
			AttrName = "FallAttackRate",
		},
	},
	[2403] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2400.BP_Melee_2400",
		ID = 2403,
		UniquePassive = 1,
		Vars = {
			AttackType = "SlideAttack",
			AttrName = "SlideAttackRate",
		},
	},
	[2421] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2421.BP_Melee_2421",
		ID = 2421,
		Vars = T.RT_3,
	},
	[2501] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 2501,
		UniquePassive = 1,
		Vars = T.RT_22,
	},
	[2502] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 2502,
		UniquePassive = 1,
		Vars = T.RT_23,
	},
	[2503] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 2503,
		UniquePassive = 1,
		Vars = T.RT_24,
	},
	[2504] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 2504,
		UniquePassive = 1,
		Vars = T.RT_25,
	},
	[3301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3301.BP_Ranged_3301",
		ID = 3301,
		Vars = T.RT_7,
	},
	[3311] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3311.BP_Ranged_3311",
		ID = 3311,
	},
	[3321] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3321.BP_Ranged_3321",
		ID = 3321,
		Vars = {
			LastTime = 5,
		},
	},
	[3322] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3322.BP_Ranged_3322",
		ID = 3322,
		Vars = T.RT_3,
	},
	[3331] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3331.BP_Ranged_3331",
		ID = 3331,
		Vars = T.RT_10,
	},
	[3332] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3332.BP_Ranged_3332",
		ID = 3332,
		Vars = T.RT_3,
	},
	[3341] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3341.BP_Ranged_3341",
		ID = 3341,
		Vars = T.RT_11,
	},
	[3401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3401.BP_Ranged_3401",
		ID = 3401,
		UniquePassive = 1,
		Vars = {
			AttrName = "ExplodeBulletRate",
			CreatureTag = "ExplodeBullet",
		},
	},
	[3402] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3402.BP_Ranged_3402",
		ID = 3402,
		UniquePassive = 1,
		Vars = {
			AttrName = "RayCreatureRate",
		},
	},
	[3501] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 3501,
		UniquePassive = 1,
		Vars = T.RT_22,
	},
	[3502] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 3502,
		UniquePassive = 1,
		Vars = T.RT_23,
	},
	[3503] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 3503,
		UniquePassive = 1,
		Vars = T.RT_24,
	},
	[3504] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Melee_2500.BP_Melee_2500",
		ID = 3504,
		UniquePassive = 1,
		Vars = T.RT_25,
	},
	[3604] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Ranged_3000.BP_Ranged_3000",
		ID = 3604,
		Vars = T.RT_11,
	},
	[10001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Nvzhu.BP_Nvzhu",
		ID = 10001,
	},
	[10002] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Nvzhu_EX01.BP_Nvzhu_EX01",
		ID = 10002,
	},
	[10101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Sword_10101.BP_Sword_10101",
		ID = 10101,
		Vars = {
			SpIncrease = "#1",
			TriggerProb = "#2",
		},
	},
	[10102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Sword_10102.BP_Sword_10102",
		ID = 10102,
		Vars = T.RT_3,
	},
	[10103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Sword_10103.BP_Sword_10103",
		ID = 10103,
		Vars = T.RT_3,
	},
	[10104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Sword_10104.BP_Sword_10104",
		ID = 10104,
		Vars = {
			ShieldDamageRate = "#2",
			TriggerProb = "#1",
		},
	},
	[10105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Sword_10105.BP_Sword_10105",
		ID = 10105,
		Vars = T.RT_3,
	},
	[10200] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/BP_Polearm_HeavyAttack.BP_Polearm_HeavyAttack",
		ID = 10200,
	},
	[10201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Polearm_10201.BP_Polearm_10201",
		ID = 10201,
		Vars = T.RT_10,
	},
	[10202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Polearm_10202.BP_Polearm_10202",
		ID = 10202,
		Vars = T.RT_11,
	},
	[10203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Polearm_10203.BP_Polearm_10203",
		ID = 10203,
		Vars = T.RT_7,
	},
	[10204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Polearm_10204.BP_Polearm_10204",
		ID = 10204,
		Vars = {
			ExtraLastTime = "#2",
			LastTime = "#1",
		},
	},
	[10206] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Polearm_10206.BP_Polearm_10206",
		ID = 10206,
		Vars = T.RT_3,
	},
	[10301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Claymore_10301.BP_Claymore_10301",
		ID = 10301,
		Vars = T.RT_12,
	},
	[10302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Claymore_10302.BP_Claymore_10302",
		ID = 10302,
		Vars = T.RT_3,
	},
	[10303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Claymore_10303.BP_Claymore_10303",
		ID = 10303,
		Vars = {
			BuffRate = "#1",
			MaxDis = 2000,
		},
	},
	[10304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Claymore_10304.BP_Claymore_10304",
		ID = 10304,
		Vars = T.RT_12,
	},
	[10401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Dualblade_10401.BP_Dualblade_10401",
		ID = 10401,
		Vars = {
			TriggerProb = 0.75,
		},
	},
	[10402] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Dualblade_10402.BP_Dualblade_10402",
		ID = 10402,
		Vars = T.RT_11,
	},
	[10403] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Dualblade_10403.BP_Dualblade_10403",
		ID = 10403,
		Vars = T.RT_3,
	},
	[10501] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Swordwhip_10501.BP_Swordwhip_10501",
		ID = 10501,
		Vars = T.RT_12,
	},
	[10502] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Swordwhip_10502.BP_Swordwhip_10502",
		ID = 10502,
	},
	[10503] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Swordwhip_10503.BP_Swordwhip_10503",
		ID = 10503,
	},
	[10504] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Swordwhip_10504.BP_Swordwhip_10504",
		ID = 10504,
		Vars = T.RT_13,
	},
	[10601] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Katana_10601.BP_Katana_10601",
		ID = 10601,
		Vars = T.RT_11,
	},
	[10602] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Katana_10602.BP_Katana_10602",
		ID = 10602,
		Vars = T.RT_14,
	},
	[10603] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/MeleePassive/BP_Katana_10603.BP_Katana_10603",
		ID = 10603,
		Vars = T.RT_14,
	},
	[20101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Pistol_20101.BP_Pistol_20101",
		ID = 20101,
		Vars = {
			SkillEffectID = 2010117,
		},
	},
	[20102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Pistol_20102.BP_Pistol_20102",
		ID = 20102,
		Vars = T.RT_3,
	},
	[20103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Pistol_20103.BP_Pistol_20103",
		ID = 20103,
		Vars = T.RT_13,
	},
	[20201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Crossbow_20201.BP_Crossbow_20201",
		ID = 20201,
	},
	[20203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Crossbow_20203.BP_Crossbow_20203",
		ID = 20203,
		Vars = {
			BuffRate = "#1",
			LastTime = "#2",
		},
	},
	[20205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Crossbow_20205.BP_Crossbow_20205",
		ID = 20205,
		Vars = T.RT_10,
	},
	[20301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Cannon_20301.BP_Cannon_20301",
		ID = 20301,
		Vars = T.RT_12,
	},
	[20302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Cannon_20302.BP_Cannon_20302",
		ID = 20302,
		Vars = T.RT_13,
	},
	[20303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Cannon_20303.BP_Cannon_20303",
		ID = 20303,
	},
	[20304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Cannon_20304.BP_Cannon_20304",
		ID = 20304,
	},
	[20305] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Cannon_20305.BP_Cannon_20305",
		ID = 20305,
		Vars = T.RT_10,
	},
	[20401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Shotgun_20401.BP_Shotgun_20401",
		ID = 20401,
		Vars = T.RT_11,
	},
	[20403] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Shotgun_20403.BP_Shotgun_20403",
		ID = 20403,
		Vars = T.RT_11,
	},
	[20405] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Shotgun_20405.BP_Shotgun_20405",
		ID = 20405,
		Vars = T.RT_12,
	},
	[20501] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20501.BP_Machinegun_20501",
		ID = 20501,
		Vars = T.RT_11,
	},
	[20502] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20502.BP_Machinegun_20502",
		ID = 20502,
		Vars = T.RT_13,
	},
	[20503] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20503.BP_Machinegun_20503",
		ID = 20503,
		Vars = T.RT_3,
	},
	[20504] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20504.BP_Machinegun_20504",
		ID = 20504,
		Vars = {
			BuffRate = "#1",
			RatioMax = 0.2,
		},
	},
	[20505] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20505.BP_Machinegun_20505",
		ID = 20505,
	},
	[20506] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20506.BP_Machinegun_20506",
		ID = 20506,
		Vars = {
			SkillNodes = 2050611,
		},
	},
	[20507] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20507.BP_Machinegun_20507",
		ID = 20507,
		Vars = {
			BuffLayerMax = "#1",
			BuffRate = 0.128,
			InitBulletMax = 10,
		},
	},
	[20508] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20508.BP_Machinegun_20508",
		ID = 20508,
	},
	[20509] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20509.BP_Machinegun_20509",
		ID = 20509,
		Vars = {
			TriggerProb = 0.3,
		},
	},
	[20510] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20510.BP_Machinegun_20510",
		ID = 20510,
		Vars = T.RT_13,
	},
	[20511] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Machinegun_20511.BP_Machinegun_20511",
		ID = 20511,
	},
	[20600] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/BP_Ranged_NoMagzine.BP_Ranged_NoMagzine",
		ID = 20600,
	},
	[20601] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Bow_20601.BP_Bow_20601",
		ID = 20601,
		Vars = {
			BuffRate = "#1",
			MaxHitCount = 10,
		},
	},
	[20602] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Bow_20602.BP_Bow_20602",
		ID = 20602,
		Vars = T.RT_16,
	},
	[20603] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/RangedPassive/BP_Bow_20603.BP_Bow_20603",
		ID = 20603,
		Vars = T.RT_12,
	},
	[100001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 100001,
		Vars = {
			BuffId = 100001,
		},
	},
	[100003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 100003,
		Vars = {
			BuffId = 100003,
		},
	},
	[100005] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 100005,
		Vars = {
			BuffId = 100005,
		},
	},
	[100007] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 100007,
		Vars = {
			BuffId = 100007,
		},
	},
	[100009] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 100009,
		Vars = {
			BuffId = 100009,
		},
	},
	[110001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 110001,
		Vars = {
			BuffId = 110001,
		},
	},
	[110003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 110003,
		Vars = {
			BuffId = 110003,
		},
	},
	[110101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Heitao.BP_Heitao",
		ID = 110101,
		Vars = {
			Grade1LastTime = 12,
			Grade2BuffRate = 0.4,
			Grade6Rate = 0.3,
			SpIncrease = 2,
			SpIncreaseProb = "#1",
		},
	},
	[110102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Heitao_Passive2.BP_Heitao_Passive2",
		ID = 110102,
	},
	[110200] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Fuluo_Skill1.BP_Fuluo_Skill1",
		ID = 110200,
	},
	[110201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Fuluo.BP_Fuluo",
		ID = 110201,
	},
	[110301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Tuosi_Passive.BP_Tuosi_Passive",
		ID = 110301,
		VarSkillLevelSource = {
			MarkAddMsp = 110302,
			MarkAddSp = 110302,
			MarkDamageRate = 110302,
			MspOnHit = 110302,
		},
		Vars = {
			Grade1MspOnHit = 0.015,
			Grade4ExtraRate = 1.1,
			MarkAddMsp = 0.06,
			MarkAddSp = 10,
			MarkDamageRate = "#1",
			MspOnHit = 0.006,
			Skill1Msp1 = 30,
			Skill1Msp2 = 20,
			Skill2Msp = 15,
			Skill2SpCost = 30,
		},
	},
	[110302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Tuosi_Extra.BP_Tuosi_Extra",
		ID = 110302,
		Vars = {
			MarkLastTime = 5,
			TriggerProb = 0.667,
		},
	},
	[110401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Qiuxian_Passive.BP_Qiuxian_Passive",
		ID = 110401,
		Vars = T.RT_15,
	},
	[110402] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Qiuxian_Passive2.BP_Qiuxian_Passive2",
		ID = 110402,
		Vars = T.RT_15,
	},
	[150001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 150001,
		Vars = {
			BuffId = 150001,
		},
	},
	[150003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 150003,
		Vars = {
			BuffId = 150003,
		},
	},
	[150101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Baonu_Passive.BP_Baonu_Passive",
		ID = 150101,
	},
	[150201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Nifu_Passive.BP_Nifu_Passive",
		ID = 150201,
		VarSkillLevelSource = {
			MaxSkill02Count = 150202,
			Skill01BaseValueRate = 150202,
			Skill02BuffTime = 150202,
			Skill02DamageRate = 150202,
			Skill02TransRate = 150202,
		},
		Vars = {
			Grade1BaseRate = 0.15,
			Grade1MaxRate = 0.65,
			Grade2Skill01Rate = 0.75,
			Grade4HealedRate = 0.5,
			Grade6PropRate = 0.25,
			MaxRate = 0.5,
			MaxSkill02Count = 6,
			Skill01BaseValueRate = "#2",
			Skill01Rate = "#1",
			Skill02BuffTime = 12,
			Skill02DamageRate = 1,
			Skill02TransRate = 0.5,
		},
	},
	[150202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Nifu_Passive_Extra.BP_Nifu_Passive_Extra",
		ID = 150202,
		Vars = {
			TriggerRate = 0.5,
		},
	},
	[150301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Kezhou_Passive.BP_Kezhou_Passive",
		ID = 150301,
		VarSkillLevelSource = {
			DotCheckOutRate = 150302,
			Skill01BuffLastTime = 150301,
		},
		Vars = {
			DotCheckOutRate = "#1",
			Grade2AddSp = 3,
			Grade2CDTime = 0.5,
			Grade6BuffTime = 5,
			Skill01BuffLastTime = 12,
		},
	},
	[150302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Kezhou_Passive2.BP_Kezhou_Passive2",
		ID = 150302,
		Vars = {
			Passive2LastTime = 15,
		},
	},
	[180101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Feina.BP_Feina",
		ID = 180101,
		Vars = {
			Grade6CritRate = 0.21,
			PassiveLastTime = 15,
		},
	},
	[180103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Feina_Extra.BP_Feina_Extra",
		ID = 180103,
		Vars = {
			BuffLastTime = 12,
			BuffRate = 0.035,
		},
	},
	[180191] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 180191,
		Vars = {
			BuffId = 180191,
		},
	},
	[210001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 210001,
		Vars = {
			BuffId = 210001,
		},
	},
	[210003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 210003,
		Vars = {
			BuffId = 210003,
		},
	},
	[210101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Shuimu.BP_Shuimu",
		ID = 210101,
		VarSkillLevelSource = {
			Skill2ExDamegeRate = 210102,
		},
		Vars = {
			Grade4DamagedRate = 0.3,
			Grade6LastTime = 15,
			LastTime = 6,
			Skill2ExDamegeRate = "#1",
		},
	},
	[210102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Shuimu_Poison.BP_Shuimu_Poison",
		ID = 210102,
		UniquePassive = 1,
		Vars = T.RT_14,
	},
	[210103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Shuimu_Extra.BP_Shuimu_Extra",
		ID = 210103,
		Vars = {
			TriggerProb = 0.25,
		},
	},
	[230101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Zhangyu.BP_Zhangyu",
		ID = 230101,
		VarSkillLevelSource = {
			Skill1BuffRate = 230101,
		},
		Vars = {
			Skill1BuffRate = "#2",
			TriggerProb = "#1",
		},
	},
	[230102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Zhangyu_Summoned.BP_Zhangyu_Summoned",
		ID = 230102,
		Vars = {
			Grade2TriggerProb = 0.1,
		},
	},
	[230103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Zhangyu_Extra.BP_Zhangyu_Extra",
		ID = 230103,
		Vars = {
			ExtraBuffLastTime = 12,
		},
	},
	[240101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Baiheng_Passive.BP_Baiheng_Passive",
		ID = 240101,
		VarSkillLevelSource = {
			MaxSkillIntensityRate = 240102,
			Skill02Time = 240102,
			SkillIntensityRate = 240102,
		},
		Vars = {
			MaxSkillIntensityRate = 1.2,
			Skill01MaxTarget = 5,
			Skill02Time = 12,
			SkillIntensityRate = "#1",
		},
	},
	[240102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Baiheng_Summoned_Skill01.BP_Baiheng_Summoned_Skill01",
		ID = 240102,
		Vars = {
			BaseIntervalTime = 1,
			Grade2SpAddedValue = 6,
			SpAddedValue = 4,
			VitalityTransformTime = 3,
		},
	},
	[240103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Baiheng_Passive_Target.BP_Baiheng_Passive_Target",
		ID = 240103,
		Vars = {
			Time = 6,
		},
	},
	[240104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Baiheng_Skill02_Target.BP_Baiheng_Skill02_Target",
		ID = 240104,
		Vars = {
			Rate = 0.25,
		},
	},
	[240105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Baiheng_Passive2.BP_Baiheng_Passive2",
		ID = 240105,
	},
	[240111] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Baiheng_Mijing.BP_Baiheng_Mijing",
		ID = 240111,
		Vars = {
			Damage1 = 15,
			Damage2 = 400,
		},
	},
	[240191] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 240191,
		Vars = {
			BuffId = 240191,
		},
	},
	[310001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 310001,
		Vars = {
			BuffId = 310001,
		},
	},
	[310003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 310003,
		Vars = {
			BuffId = 310003,
		},
	},
	[310101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Linen.BP_Linen",
		ID = 310101,
		Vars = {
			AccelSpd = 0.2,
			BuffLastTime = 6,
			BuffRate = "#1",
			Grade1LastTime = 45,
			Grade2AccelSpd = 0.06,
			Grade4BuffRate = 0.7,
			Grade4HpBelow = 0.5,
			Grade6DebuffLastTime = 8.0,
		},
	},
	[310102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Linen_Extra.BP_Linen_Extra",
		ID = 310102,
	},
	[310111] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Linen_Skill1.BP_Linen_Skill1",
		ID = 310111,
		Vars = T.RT_26,
	},
	[310112] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Linen_Skill1Extra.BP_Linen_Skill1Extra",
		ID = 310112,
		Vars = T.RT_26,
	},
	[310201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Xier_Passive.BP_Xier_Passive",
		ID = 310201,
		Vars = {
			FunnelLifeTime = 12,
			Grade1Value = 0.3,
			Grade2InDamageRate = 0.9,
			IncreaseAttackSpeed = "#1",
			PassiveBuffLastTime = 6,
			Skill2DeDamageLastTime = 12,
		},
	},
	[310202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Xier_Skill1.BP_Xier_Skill1",
		ID = 310202,
		Vars = {
			InfoLaserLength = 1500,
			Skill1IncreaseDamageLastTime = 2,
			SpIncrease = 5,
			SpIncreaseProb = "#1",
		},
	},
	[310203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Xier_Passive2.BP_Xier_Passive2",
		ID = 310203,
		Vars = {
			AddValue = 0.2,
			BaseValue = 0.3,
		},
	},
	[310301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Yeer_Passive.BP_Yeer_Passive",
		ID = 310301,
		VarSkillLevelSource = {
			ReturnSpLarge = 310302,
			Skill2InDamage = 310302,
		},
		Vars = {
			Grade4Prob = 0.6,
			ReturnSpLarge = 2,
			ReturnSpSmall = 1,
			Skill2InDamage = "#1",
		},
	},
	[310302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Yeer_Passive2.BP_Yeer_Passive2",
		ID = 310302,
		Vars = {
			BuffLastTime = 5,
		},
	},
	[320101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Haier_Passive.BP_Haier_Passive",
		ID = 320101,
		Vars = {
			Grade1BuffRate = 0.1,
			Grade6CD = 5,
		},
	},
	[320102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Haier_Skill1.BP_Haier_Skill1",
		ID = 320102,
		Vars = {
			DefaultCoolDown = 2,
			ExpandLastTime = 1,
			Grade4CoolDown = 1.4,
		},
	},
	[320103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Haier_Friends.BP_Haier_Friends",
		ID = 320103,
	},
	[320104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Haier_Passive2.BP_Haier_Passive2",
		ID = 320104,
		Vars = {
			Rate = 0.5,
		},
	},
	[320201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Kami_Passive.BP_Kami_Passive",
		ID = 320201,
	},
	[320202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Kami_Passive_Enemy.BP_Kami_Passive_Enemy",
		ID = 320202,
	},
	[320203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Kami_Passive2.BP_Kami_Passive2",
		ID = 320203,
	},
	[320204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Kami_Passive_Friend.BP_Kami_Passive_Friend",
		ID = 320204,
	},
	[330101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Maer_Passive.BP_Maer_Passive",
		ID = 330101,
		VarSkillLevelSource = {
			Skill01Num = 330101,
			Time = 330102,
		},
		Vars = {
			DropEnergyLayer = 1,
			Grade1PropReturn = 0.3,
			Grade6DamageRate = 0.6,
			Grade6LastTime = 5,
			Level1Layer = 3,
			Level2Layer = 6,
			Level3Layer = 9,
			Skill01AddRate = 0.12,
			Skill01Num = 6,
			Time = 10,
			TimeAddRate = 1,
		},
	},
	[330103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Maer_Skill03_Target.BP_Maer_Skill03_Target",
		ID = 330103,
	},
	[330105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Maer_Passive2.BP_Maer_Passive2",
		ID = 330105,
	},
	[410001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 410001,
		Vars = {
			BuffId = 410001,
		},
	},
	[410003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 410003,
		Vars = {
			BuffId = 410003,
		},
	},
	[410101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Lise_Passive.BP_Lise_Passive",
		ID = 410101,
		Vars = {
			Grade4Per = 0.5,
			Passive1Per = "#1",
			SecondSpSkill01 = 30,
		},
	},
	[410102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Lise_Passive2.BP_Lise_Passive2",
		ID = 410102,
		Vars = {
			Passive2Per = 0.5,
		},
	},
	[410103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Lise_Skill02_01.BP_Lise_Skill02_01",
		ID = 410103,
		VarSkillLevelSource = {
			SelectRadius01 = 410102,
			SelectRadius02 = 410102,
		},
		Vars = {
			SelectRadius01 = 0.5,
			SelectRadius02 = 0.2,
		},
	},
	[410104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Lise_Skill02_02.BP_Lise_Skill02_02",
		ID = 410104,
	},
	[410105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Lise_Skill02_03.BP_Lise_Skill02_03",
		ID = 410105,
	},
	[410201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Zhiliu.BP_Zhiliu",
		ID = 410201,
		Vars = {
			NoRemoveProbRateEx = 0.5,
			NoRemoveProbRateRaw = "#1",
		},
	},
	[410211] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Zhiliu_Extra.BP_Zhiliu_Extra",
		ID = 410211,
		Vars = T.RT_14,
	},
	[410212] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Zhiliu_ExtraFriend.BP_Zhiliu_ExtraFriend",
		ID = 410212,
	},
	[420101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Yuming.BP_Yuming",
		ID = 420101,
		VarSkillLevelSource = {
			Skill1BuffLastTime = 420101,
			SuperDamageRate = 420101,
		},
		Vars = {
			Grade4BonusRate = 0.1,
			Grade6DmgRate = 0.5,
			PassiveBuffLastTime = 6,
			Skill1BuffLastTime = 6,
			SuperDamageRate = "#1",
		},
	},
	[420102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Yuming_Extra.BP_Yuming_Extra",
		ID = 420102,
	},
	[420103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Yuming_Skill2.BP_Yuming_Skill2",
		ID = 420103,
	},
	[420191] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 420191,
		Vars = {
			BuffId = 420191,
		},
	},
	[420201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Landi.BP_Landi",
		ID = 420201,
		Vars = {
			DefLastTime = 10,
			DefRate = "#1",
			Grade6DamageRate = 0.2,
		},
	},
	[420202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Landi_Extra.BP_Landi_Extra",
		ID = 420202,
		Vars = {
			SpCost = 20,
		},
	},
	[430101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Xibi_Passive.BP_Xibi_Passive",
		ID = 430101,
		VarSkillLevelSource = {
			Skill01Energy = 430101,
			Skill02Energy = 430102,
			Skill02LinkAddedRate = 430102,
			Skill02LinkRate = 430102,
		},
		Vars = {
			DamageAddRateGrade2 = 0.001,
			EnergyAdd = "#1",
			Grade4Rate = 0.2,
			LinkAddGrade2 = 0.0003,
			MaxEnergyGrade0 = 300,
			MaxEnergyGrade2Rate = 1,
			Skill01Energy = 20,
			Skill02Energy = 100,
			Skill02LinkAddedRate = 0.08,
			Skill02LinkRate = "#2",
		},
	},
	[430102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Xibi_Passive2.BP_Xibi_Passive2",
		ID = 430102,
		Vars = {
			Rate = 1,
		},
	},
	[430103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Xibi_Skill02_Target.BP_Xibi_Skill02_Target",
		ID = 430103,
	},
	[510001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 510001,
		Vars = {
			BuffId = 510001,
		},
	},
	[510003] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 510003,
		Vars = {
			BuffId = 510003,
		},
	},
	[510101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Songlu_Passive.BP_Songlu_Passive",
		ID = 510101,
		Vars = {
			Grade2AddAtk = 0.03,
			Grade2BuffTime = 10,
			Grade6LastTime = 15,
			LastTime = 10,
		},
	},
	[510102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Songlu_Skill2.BP_Songlu_Skill2",
		ID = 510102,
		Vars = {
			Skill02Decrease = 0.05,
			Skill02Increase = 0.01,
		},
	},
	[510103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Songlu_Extra.BP_Songlu_Extra",
		ID = 510103,
		Vars = {
			BulletDropProb = 0.1,
		},
	},
	[510191] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Common_PhantomPassive.BP_Common_PhantomPassive",
		ID = 510191,
		Vars = {
			BuffId = 510191,
		},
	},
	[510201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Aote_Passive.BP_Aote_Passive",
		ID = 510201,
		VarSkillLevelSource = {
			Skill02BuffTime = 510202,
			Skill02BuffTimeMax = 510202,
			Skill02BuffTimePerNum = 510202,
			Skill02HpValue = 510202,
		},
		Vars = {
			DemageAddRate = "#2",
			Grade1LastTime = 10,
			Grade2Rate = 0.5,
			Skill02BuffTime = 5,
			Skill02BuffTimeMax = 50,
			Skill02BuffTimePerNum = 2,
			Skill02HpValue = 0.1,
			Skill03CD = 1,
		},
	},
	[510202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Aote_Passive_Extra.BP_Aote_Passive_Extra",
		ID = 510202,
		Vars = {
			HitCreateRate = 0.2,
		},
	},
	[530102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Saiqi.BP_Saiqi",
		ID = 530102,
		Vars = {
			Grade2TriggerProb = 0.35,
			MaxBuffCount = 20,
			PassiveBuffLastTime = 10,
			PassiveDmgRate = "#1",
		},
	},
	[530104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Saiqi_Passive2.BP_Saiqi_Passive2",
		ID = 530104,
		Vars = {
			CD = 120,
			FakeHpLastTime = 30,
		},
	},
	[540101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Dafu.BP_Dafu",
		ID = 540101,
		Vars = {
			Grade1AddLayer = 3,
			Grade2AddSp = 1,
			Skill2MaxLayer = 12,
		},
	},
	[540102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Dafu_Skill2.BP_Dafu_Skill2",
		ID = 540102,
		Vars = {
			G6BuffLastTime = 12,
		},
	},
	[540103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Player/BP_Dafu_Extra.BP_Dafu_Extra",
		ID = 540103,
		Vars = {
			DotExplodeRate = 0.2,
		},
	},
	[600501] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Gr_Longcao_DefenceState.BP_Gr_Longcao_DefenceState",
		ID = 600501,
	},
	[700121] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Capture_Invisible.BP_Capture_Invisible",
		ID = 700121,
		Vars = {
			BuffId = 302,
			BuffId2 = 303,
			CD = 6,
			InvincibleBuffId = 301,
			LastTime = 4,
			SkillEffectId = 700122,
			SkillEffectId2 = 700121,
			SpareCD = 20,
			UseSkillRadius = 500,
		},
	},
	[700122] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Capture_Spare.BP_Capture_Spare",
		ID = 700122,
		Vars = {
			AddDamageRate = 3,
			BuffId = 206,
			BuffId2 = 302,
			LastTime = 8,
			LastTime2 = 4,
		},
	},
	[700221] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 700221,
		Vars = {
			BuffId = 700221,
			LastTime = -1,
		},
	},
	[700321] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Capture_LandMine.BP_Capture_LandMine",
		ID = 700321,
		Vars = {
			CD = 12,
			SkillEffectID = 700322,
		},
	},
	[700401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Jt_Tuji_Passive.BP_Jt_Tuji_Passive",
		ID = 700401,
		Vars = {
			AttackSkillId = 700401,
			DamageRate = 0.5,
			DecreaseRotate = 90,
			SkillEffectId = 700406,
		},
	},
	[700621] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_JT_HealRobot_Passive.BP_JT_HealRobot_Passive",
		ID = 700621,
		Vars = {
			DeadTime = 0.35,
			EffectId = 700601,
			Interval = 0.2,
			SkillEffectId = 700624,
		},
	},
	[700801] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Jt_Commander_Removebuff.BP_Jt_Commander_Removebuff",
		ID = 700801,
		Vars = {
			SkillEffectId = 700812,
		},
	},
	[700802] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Jt_Commander_HpChange.BP_Jt_Commander_HpChange",
		ID = 700802,
	},
	[701201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 701201,
		Vars = {
			BuffId = 701201,
			LastTime = -1,
		},
	},
	[800301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_ExecuteSkillEffect.BP_Common_ExecuteSkillEffect",
		ID = 800301,
		Vars = {
			SkillEffectId = 800305,
		},
	},
	[850202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Saiqi_ReduceInjury.BP_Boss_Saiqi_ReduceInjury",
		ID = 850202,
	},
	[850203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Saiqi_BeHitted.BP_Boss_Saiqi_BeHitted",
		ID = 850203,
	},
	[850204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Saiqi_Skill17.BP_Boss_Saiqi_Skill17",
		ID = 850204,
	},
	[850301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Shijingzhe_Passive.BP_Boss_Shijingzhe_Passive",
		ID = 850301,
	},
	[850401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_BossSaiqi02_Dodge.BP_BossSaiqi02_Dodge",
		ID = 850401,
	},
	[850402] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 850402,
		Vars = {
			BuffId = 850403,
			LastTime = -1,
		},
	},
	[850501] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Lianhuo_Armor.BP_Boss_Lianhuo_Armor",
		ID = 850501,
		Vars = {
			SkillEffectId = 850510,
		},
	},
	[850502] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Lianhuo_Passive.BP_Boss_Lianhuo_Passive",
		ID = 850502,
	},
	[850601] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Nvzhu_Passive.BP_Boss_Nvzhu_Passive",
		ID = 850601,
	},
	[851201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Boss_Linen_Passive.BP_Boss_Linen_Passive",
		ID = 851201,
	},
	[851901] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 851901,
		Vars = {
			BuffId = 851901,
			LastTime = -1,
		},
	},
	[900301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_SQ_Wanju_Passive.BP_SQ_Wanju_Passive",
		ID = 900301,
		Vars = {
			BuffId = 900301,
			LastTime = -1,
		},
	},
	[900401] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_SQ_Wanju_Sum01_Passive.BP_SQ_Wanju_Sum01_Passive",
		ID = 900401,
	},
	[950001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_NE_Dajie.BP_NE_Dajie",
		ID = 950001,
	},
	[950002] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_NE_Dajie_Tem101.BP_NE_Dajie_Tem101",
		ID = 950002,
	},
	[950101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 950101,
		Vars = {
			BuffId = 950101,
			LastTime = -1,
		},
	},
	[1030202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/BP_Claymore_Mod01_HeavyAttack.BP_Claymore_Mod01_HeavyAttack",
		ID = 1030202,
	},
	[1050102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Weapon/BP_Swordwhip_HeavyAttack.BP_Swordwhip_HeavyAttack",
		ID = 1050102,
	},
	[1961001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mod/BP_Char_1961.BP_Char_1961",
		ID = 1961001,
		UniquePassive = 1,
		Vars = T.RT_11,
	},
	[6000000] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Common.BP_Strong_Common",
		ID = 6000000,
		Vars = {
			BuffId = 6000200,
			BuffId2 = 6000202,
		},
	},
	[6000009] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 6000009,
		Vars = {
			BuffId = 301,
			LastTime = -1,
		},
	},
	[6000010] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 6000010,
		Vars = {
			BuffId = 6000200,
			LastTime = -1,
		},
	},
	[6000011] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 6000011,
		Vars = {
			BuffId = 302,
			LastTime = -1,
		},
	},
	[6000012] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 6000012,
		Vars = {
			BuffId = 6000202,
			LastTime = -1,
		},
	},
	[6000013] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Executed.BP_Common_Executed",
		ID = 6000013,
		Vars = {
			BuffId = 6000206,
		},
	},
	[6000014] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_InAir.BP_Common_InAir",
		ID = 6000014,
		Vars = {
			BuffId = 6000207,
		},
	},
	[6000015] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Common_Addbuff.BP_Common_Addbuff",
		ID = 6000015,
		Vars = {
			BuffId = 6000208,
		},
	},
	[6000101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Frozen.BP_Strong_Frozen",
		ID = 6000101,
		Vars = T.RT_27,
	},
	[6000102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Burst.BP_Strong_Burst",
		ID = 6000102,
		Vars = T.RT_28,
	},
	[6000103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Poison.BP_Strong_Poison",
		ID = 6000103,
		Vars = T.RT_29,
	},
	[6000104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Thunder.BP_Strong_Thunder",
		ID = 6000104,
		Vars = T.RT_30,
	},
	[6000105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Blood.BP_Strong_Blood",
		ID = 6000105,
		Vars = T.RT_31,
	},
	[6000106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Fade.BP_Strong_Fade",
		ID = 6000106,
		Vars = T.RT_32,
	},
	[6000107] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Shield.BP_Strong_Shield",
		ID = 6000107,
		Vars = T.RT_33,
	},
	[6000108] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Revenge.BP_Strong_Revenge",
		ID = 6000108,
		Vars = T.RT_34,
	},
	[6000109] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_IceOrb.BP_Strong_IceOrb",
		ID = 6000109,
		Vars = T.RT_35,
	},
	[6000110] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Reflect.BP_Strong_Reflect",
		ID = 6000110,
		Vars = T.RT_36,
	},
	[6000111] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Kamikaze.BP_Strong_Kamikaze",
		ID = 6000111,
		Vars = T.RT_37,
	},
	[6000112] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_ThunderLaser.BP_Strong_ThunderLaser",
		ID = 6000112,
		Vars = {
			SkillEffectId = 600001201,
			Time = 10,
		},
	},
	[6000113] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Vampire.BP_Strong_Vampire",
		ID = 6000113,
		Vars = T.RT_38,
	},
	[6000114] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Threefold.BP_Strong_Threefold",
		ID = 6000114,
		Vars = T.RT_39,
	},
	[6000201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Frozen.BP_Strong_Frozen",
		ID = 6000201,
		Vars = T.RT_27,
	},
	[6000202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Burst.BP_Strong_Burst",
		ID = 6000202,
		Vars = T.RT_28,
	},
	[6000203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Poison.BP_Strong_Poison",
		ID = 6000203,
		Vars = T.RT_29,
	},
	[6000204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Thunder.BP_Strong_Thunder",
		ID = 6000204,
		Vars = T.RT_30,
	},
	[6000205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Blood.BP_Strong_Blood",
		ID = 6000205,
		Vars = T.RT_31,
	},
	[6000206] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Fade.BP_Strong_Fade",
		ID = 6000206,
		Vars = T.RT_32,
	},
	[6000207] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Shield.BP_Strong_Shield",
		ID = 6000207,
		Vars = T.RT_33,
	},
	[6000208] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Revenge.BP_Strong_Revenge",
		ID = 6000208,
		Vars = T.RT_34,
	},
	[6000209] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_IceOrb.BP_Strong_IceOrb",
		ID = 6000209,
		Vars = T.RT_35,
	},
	[6000210] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Reflect.BP_Strong_Reflect",
		ID = 6000210,
		Vars = T.RT_36,
	},
	[6000211] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Kamikaze.BP_Strong_Kamikaze",
		ID = 6000211,
		Vars = T.RT_37,
	},
	[6000212] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_ThunderLaser.BP_Strong_ThunderLaser",
		ID = 6000212,
		Vars = T.RT_40,
	},
	[6000213] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Vampire.BP_Strong_Vampire",
		ID = 6000213,
		Vars = T.RT_38,
	},
	[6000214] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Threefold.BP_Strong_Threefold",
		ID = 6000214,
		Vars = T.RT_39,
	},
	[6000301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Frozen.BP_Strong_Frozen",
		ID = 6000301,
		Vars = T.RT_27,
	},
	[6000302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Burst.BP_Strong_Burst",
		ID = 6000302,
		Vars = T.RT_28,
	},
	[6000303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Poison.BP_Strong_Poison",
		ID = 6000303,
		Vars = T.RT_29,
	},
	[6000304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Thunder.BP_Strong_Thunder",
		ID = 6000304,
		Vars = T.RT_30,
	},
	[6000305] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Blood.BP_Strong_Blood",
		ID = 6000305,
		Vars = T.RT_31,
	},
	[6000306] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Fade.BP_Strong_Fade",
		ID = 6000306,
		Vars = T.RT_32,
	},
	[6000307] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Shield.BP_Strong_Shield",
		ID = 6000307,
		Vars = T.RT_33,
	},
	[6000308] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Revenge.BP_Strong_Revenge",
		ID = 6000308,
		Vars = T.RT_34,
	},
	[6000309] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_IceOrb.BP_Strong_IceOrb",
		ID = 6000309,
		Vars = T.RT_35,
	},
	[6000310] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Reflect.BP_Strong_Reflect",
		ID = 6000310,
		Vars = T.RT_36,
	},
	[6000311] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Kamikaze.BP_Strong_Kamikaze",
		ID = 6000311,
		Vars = T.RT_37,
	},
	[6000312] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_ThunderLaser.BP_Strong_ThunderLaser",
		ID = 6000312,
		Vars = T.RT_40,
	},
	[6000313] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Vampire.BP_Strong_Vampire",
		ID = 6000313,
		Vars = T.RT_38,
	},
	[6000314] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Monster/BP_Strong_Threefold.BP_Strong_Threefold",
		ID = 6000314,
		Vars = T.RT_39,
	},
	[10101103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101103.BP_10101103",
		ID = 10101103,
		Vars = T.RT_1,
	},
	[10101104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101104.BP_10101104",
		ID = 10101104,
	},
	[10101105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101105.BP_10101105",
		ID = 10101105,
		Vars = {
			DamagedRate = "#1",
		},
	},
	[10101106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101106.BP_10101106",
		ID = 10101106,
		Vars = T.RT_2,
	},
	[10101203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101203.BP_10101203",
		ID = 10101203,
		Vars = T.RT_1,
	},
	[10101204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101204.BP_10101204",
		ID = 10101204,
		Vars = T.RT_2,
	},
	[10101205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101205.BP_10101205",
		ID = 10101205,
		Vars = {
			CD = 0.5,
		},
	},
	[10101302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101302.BP_10101302",
		ID = 10101302,
		Vars = T.RT_2,
	},
	[10101303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101303.BP_10101303",
		ID = 10101303,
		Vars = T.RT_1,
	},
	[10101304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_10101304.BP_10101304",
		ID = 10101304,
		Vars = T.RT_1,
	},
	[10101901] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_Rou_10101.BP_Rou_10101",
		ID = 10101901,
		Vars = {
			CD = 3,
			TriggerProb = 0.1,
		},
	},
	[10101902] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/101/BP_Rou_10101_FireKnife.BP_Rou_10101_FireKnife",
		ID = 10101902,
	},
	[10102103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102103.BP_10102103",
		ID = 10102103,
		Vars = T.RT_2,
	},
	[10102104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102104.BP_10102104",
		ID = 10102104,
		Vars = T.RT_4,
	},
	[10102105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102105.BP_10102105",
		ID = 10102105,
		Vars = T.RT_2,
	},
	[10102106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102106.BP_10102106",
		ID = 10102106,
	},
	[10102203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102203.BP_10102203",
		ID = 10102203,
		Vars = T.RT_5,
	},
	[10102204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102204.BP_10102204",
		ID = 10102204,
	},
	[10102205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102205.BP_10102205",
		ID = 10102205,
		Vars = T.RT_6,
	},
	[10102303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102303.BP_10102303",
		ID = 10102303,
		Vars = T.RT_1,
	},
	[10102304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_10102304.BP_10102304",
		ID = 10102304,
	},
	[10102901] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/102/BP_Rou_10102.BP_Rou_10102",
		ID = 10102901,
		Vars = {
			DamageRateEachLayer = 0.06,
		},
	},
	[10103103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103103.BP_10103103",
		ID = 10103103,
		Vars = T.RT_7,
	},
	[10103104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103104.BP_10103104",
		ID = 10103104,
		Vars = T.RT_2,
	},
	[10103105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103105.BP_10103105",
		ID = 10103105,
		Vars = T.RT_2,
	},
	[10103106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103106.BP_10103106",
		ID = 10103106,
	},
	[10103202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103202.BP_10103202",
		ID = 10103202,
		Vars = {
			Rate = "#1",
			SpPercent = 0.5,
		},
	},
	[10103203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103203.BP_10103203",
		ID = 10103203,
		Vars = {
			CD = "#1",
			LastTime = 5,
			SpPercent = 0.5,
		},
	},
	[10103204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103204.BP_10103204",
		ID = 10103204,
		Vars = {
			Layer = "#1",
		},
	},
	[10103205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103205.BP_10103205",
		ID = 10103205,
	},
	[10103301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103301.BP_10103301",
		ID = 10103301,
		Vars = T.RT_7,
	},
	[10103302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103302.BP_10103302",
		ID = 10103302,
		Vars = T.RT_6,
	},
	[10103303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103303.BP_10103303",
		ID = 10103303,
	},
	[10103304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_10103304.BP_10103304",
		ID = 10103304,
		Vars = {
			TimeLimit = "#1",
		},
	},
	[10103900] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/103/BP_Rou_10103.BP_Rou_10103",
		ID = 10103900,
	},
	[10104101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104101.BP_10104101",
		ID = 10104101,
		Vars = T.RT_8,
	},
	[10104102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104102.BP_10104102",
		ID = 10104102,
		Vars = T.RT_5,
	},
	[10104103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104103.BP_10104103",
		ID = 10104103,
	},
	[10104104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104104.BP_10104104",
		ID = 10104104,
		Vars = {
			HealRate = "#1",
		},
	},
	[10104105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104105.BP_10104105",
		ID = 10104105,
	},
	[10104106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104106.BP_10104106",
		ID = 10104106,
	},
	[10104201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104201.BP_10104201",
		ID = 10104201,
		Vars = T.RT_2,
	},
	[10104202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104202.BP_10104202",
		ID = 10104202,
		Vars = T.RT_8,
	},
	[10104203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104203.BP_10104203",
		ID = 10104203,
		Vars = T.RT_6,
	},
	[10104301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104301.BP_10104301",
		ID = 10104301,
		Vars = {
			DamageRate = "#1",
			MaxLayer = 5,
		},
	},
	[10104302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104302.BP_10104302",
		ID = 10104302,
	},
	[10104303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_10104303.BP_10104303",
		ID = 10104303,
	},
	[10104900] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/104/BP_Rou_10104.BP_Rou_10104",
		ID = 10104900,
		Vars = {
			ProbabilityLevel2 = 0.4,
		},
	},
	[10105101] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105101.BP_10105101",
		ID = 10105101,
		Vars = T.RT_9,
	},
	[10105102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105102.BP_10105102",
		ID = 10105102,
		Vars = T.RT_9,
	},
	[10105103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105103.BP_10105103",
		ID = 10105103,
		Vars = T.RT_7,
	},
	[10105106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105106.BP_10105106",
		ID = 10105106,
		Vars = T.RT_5,
	},
	[10105201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105201.BP_10105201",
		ID = 10105201,
		Vars = T.RT_1,
	},
	[10105204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105204.BP_10105204",
		ID = 10105204,
		Vars = T.RT_2,
	},
	[10105301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105301.BP_10105301",
		ID = 10105301,
		Vars = {
			SpPerDodge = "#1",
		},
	},
	[10105303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105303.BP_10105303",
		ID = 10105303,
	},
	[10105304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_10105304.BP_10105304",
		ID = 10105304,
		Vars = T.RT_9,
	},
	[10105900] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/105/BP_Rou_10105.BP_Rou_10105",
		ID = 10105900,
		Vars = {
			SpDamageRate = 0.12,
		},
	},
	[10106102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106102.BP_10106102",
		ID = 10106102,
		Vars = {
			CD = 2,
			TriggerProb = "#1",
		},
	},
	[10106103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106103.BP_10106103",
		ID = 10106103,
		Vars = T.RT_2,
	},
	[10106104] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106104.BP_10106104",
		ID = 10106104,
	},
	[10106105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106105.BP_10106105",
		ID = 10106105,
	},
	[10106106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106106.BP_10106106",
		ID = 10106106,
	},
	[10106201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106201.BP_10106201",
		ID = 10106201,
		Vars = T.RT_1,
	},
	[10106202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106202.BP_10106202",
		ID = 10106202,
		Vars = T.RT_2,
	},
	[10106204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106204.BP_10106204",
		ID = 10106204,
	},
	[10106205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106205.BP_10106205",
		ID = 10106205,
	},
	[10106301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106301.BP_10106301",
		ID = 10106301,
	},
	[10106302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106302.BP_10106302",
		ID = 10106302,
	},
	[10106303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106303.BP_10106303",
		ID = 10106303,
		Vars = {
			CD = "#1",
			FireTime = 5,
		},
	},
	[10106304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_10106304.BP_10106304",
		ID = 10106304,
		Vars = T.RT_1,
	},
	[10106901] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/106/BP_Rou_10106.BP_Rou_10106",
		ID = 10106901,
	},
	[10107102] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107102.BP_10107102",
		ID = 10107102,
	},
	[10107103] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107103.BP_10107103",
		ID = 10107103,
	},
	[10107105] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107105.BP_10107105",
		ID = 10107105,
		Vars = {
			CD = 20,
			LastTime = 10,
		},
	},
	[10107106] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107106.BP_10107106",
		ID = 10107106,
		Vars = {
			CD = 1,
		},
	},
	[10107201] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107201.BP_10107201",
		ID = 10107201,
	},
	[10107202] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107202.BP_10107202",
		ID = 10107202,
		Vars = {
			DamageRateMax = "#2",
			DamageRateMin = "#1",
		},
	},
	[10107203] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107203.BP_10107203",
		ID = 10107203,
	},
	[10107204] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107204.BP_10107204",
		ID = 10107204,
	},
	[10107205] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107205.BP_10107205",
		ID = 10107205,
		Vars = T.RT_4,
	},
	[10107301] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107301.BP_10107301",
		ID = 10107301,
		Vars = {
			HpPercentOnce = 0.2,
			LastTime = 5,
		},
	},
	[10107302] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107302.BP_10107302",
		ID = 10107302,
	},
	[10107303] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107303.BP_10107303",
		ID = 10107303,
		Vars = {
			RateMax = "#2",
			RateMin = "#1",
		},
	},
	[10107304] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_10107304.BP_10107304",
		ID = 10107304,
	},
	[10107901] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Blessing/107/BP_Rou_10107.BP_Rou_10107",
		ID = 10107901,
	},
	[20101001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20101001.BP_20101001",
		ID = 20101001,
		Vars = {
			CDValue = 30,
			HpPercent = 0.3,
			LastTime = 3,
		},
	},
	[20102001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20102001.BP_20102001",
		ID = 20102001,
	},
	[20104001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20104001.BP_20104001",
		ID = 20104001,
	},
	[20105001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20105001.BP_20105001",
		ID = 20105001,
	},
	[20108001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20108001.BP_20108001",
		ID = 20108001,
		Vars = T.RT_17,
	},
	[20109001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20109001.BP_20109001",
		ID = 20109001,
		Vars = T.RT_17,
	},
	[20110001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20110001.BP_20110001",
		ID = 20110001,
		Vars = T.RT_17,
	},
	[20111001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20111001.BP_20111001",
		ID = 20111001,
		Vars = T.RT_17,
	},
	[20112001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20112001.BP_20112001",
		ID = 20112001,
		Vars = T.RT_17,
	},
	[20113001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20113001.BP_20113001",
		ID = 20113001,
		Vars = T.RT_17,
	},
	[20114001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20114001.BP_20114001",
		ID = 20114001,
		Vars = {
			DamageRate = 0.4,
		},
	},
	[20115001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20115001.BP_20115001",
		ID = 20115001,
		Vars = {
			Rate = 0.5,
			RateMin = 0.1,
		},
	},
	[20116001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20116001.BP_20116001",
		ID = 20116001,
	},
	[20117001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20117001.BP_20117001",
		ID = 20117001,
		Vars = T.RT_18,
	},
	[20118001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20118001.BP_20118001",
		ID = 20118001,
		Vars = {
			DamageRate = 0.05,
		},
	},
	[20119001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20119001.BP_20119001",
		ID = 20119001,
	},
	[20120001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20120001.BP_20120001",
		ID = 20120001,
		Vars = {
			LastTime = 8,
		},
	},
	[20151001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20151001.BP_20151001",
		ID = 20151001,
	},
	[20152001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20152001.BP_20152001",
		ID = 20152001,
		Vars = T.RT_19,
	},
	[20153001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20153001.BP_20153001",
		ID = 20153001,
		Vars = T.RT_19,
	},
	[20154001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20154001.BP_20154001",
		ID = 20154001,
		Vars = {
			DamageRate = 4,
		},
	},
	[20161001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20161001.BP_20161001",
		ID = 20161001,
		Vars = T.RT_18,
	},
	[20171001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20171001.BP_20171001",
		ID = 20171001,
		Vars = {
			DamagedRate = 0.2,
		},
	},
	[20172001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20172001.BP_20172001",
		ID = 20172001,
		Vars = {
			CD = 10,
			DamageRate = 0.1,
		},
	},
	[20181001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20181001.BP_20181001",
		ID = 20181001,
		Vars = T.RT_20,
	},
	[20182001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20182001.BP_20182001",
		ID = 20182001,
		Vars = T.RT_20,
	},
	[20183001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20183001.BP_20183001",
		ID = 20183001,
		Vars = T.RT_20,
	},
	[20184001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_20184001.BP_20184001",
		ID = 20184001,
		Vars = T.RT_20,
	},
	[20191001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_Char_20108001.BP_Char_20108001",
		ID = 20191001,
	},
	[20192001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_Char_20105001.BP_Char_20105001",
		ID = 20192001,
		Vars = T.RT_21,
	},
	[20193001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_Char_20104001.BP_Char_20104001",
		ID = 20193001,
		Vars = T.RT_21,
	},
	[20194001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/RougeLike/Treasure/BP_Char_20102001.BP_Char_20102001",
		ID = 20194001,
	},
	[40101000] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mechanism/BP_Mechanism_ExcuteSkillEffects_Rouge.BP_Mechanism_ExcuteSkillEffects_Rouge",
		ID = 40101000,
	},
	[40101001] = {
		BPPath = "/Game/BluePrints/Combat/PassiveEffect/DesignerBP/Mechanism/BP_Mechanism_RapidFire_Rouge.BP_Mechanism_RapidFire_Rouge",
		ID = 40101001,
		Vars = {
			ShootInterval = 0.15,
			SkillNodes = 4010100,
		},
	},
})