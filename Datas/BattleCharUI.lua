-- Source Excel file path: ..\datas\Combat\BattleCharUI.xlsx
local T = {}
T.RT_1 = {
		MaxSummonerCount = 3,
	}
T.RT_2 = {
		0,
		1,
	}
T.RT_3 = {
		ID = 1,
		Params = T.RT_1,
		ScaleNode = "Main",
		SkillGrade = T.RT_2,
		UIName = "UISkillShuimu",
	}
T.RT_4 = {
		MaxSummonerCount = 5,
	}
T.RT_5 = {
		2,
		3,
		4,
		5,
		6,
	}
T.RT_6 = {
		ID = 1,
		Params = T.RT_4,
		ScaleNode = "Main",
		SkillGrade = T.RT_5,
		UIName = "UISkillShuimu",
	}
T.RT_7 = {
		SpecialUI = 0,
	}
T.RT_8 = {
		ID = 10,
		Params = T.RT_7,
		ScaleNode = "Main",
		SkillGrade = T.RT_2,
		UIName = "UISkillXibi",
	}
T.RT_9 = {
		SpecialUI = 1,
	}
T.RT_10 = {
		ID = 10,
		Params = T.RT_9,
		ScaleNode = "Main",
		SkillGrade = T.RT_5,
		UIName = "UISkillXibi",
	}
T.RT_11 = {
		0,
		1,
		2,
		3,
		4,
		5,
		6,
	}
T.RT_12 = {
		ID = 11,
		SkillGrade = T.RT_11,
		TriggerBuffId = 3,
		UIName = "UISkillNvzhu",
	}
T.RT_13 = {
		[180131] = "Water_Buff",
		[180132] = "Fire_Buff",
		[180133] = "Thunder_Buff",
		[180134] = "Wind_Buff",
		[180135] = "Water_Buff",
		[180136] = "Fire_Buff",
		[180137] = "Thunder_Buff",
		[180138] = "Wind_Buff",
	}
T.RT_14 = {
		ID = 12,
		Params = T.RT_13,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		UIName = "UISkillFeina",
	}
T.RT_15 = {
		SummonerId = 420201,
	}
T.RT_16 = {
		ID = 13,
		Params = T.RT_15,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		TriggerBuffId = 420211,
		UIName = "UISkillLandi",
	}
T.RT_17 = {
		MaxSummonerCount = 2,
	}
T.RT_18 = {
		ID = 14,
		Params = T.RT_17,
		SkillGrade = T.RT_2,
		UIName = "UISKillFushu",
	}
T.RT_19 = {
		ID = 14,
		Params = T.RT_1,
		SkillGrade = T.RT_5,
		UIName = "UISKillFushu",
	}
T.RT_20 = {
		FlashLevel = 1,
	}
T.RT_21 = {
		ID = 15,
		Params = T.RT_20,
		SkillGrade = T.RT_11,
		TriggerBuffId = 240151,
		UIName = "UIFushuNearDeath",
	}
T.RT_22 = {
		ID = 16,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		UIName = "UISkillLise",
	}
T.RT_23 = {
		ID = 17,
		SkillGrade = T.RT_11,
		TriggerBuffDelay = 2.2,
		TriggerBuffId = 110302,
		UIName = "UISkill2Tuosi",
	}
T.RT_24 = {
		FireBuffId = 110331,
	}
T.RT_25 = {
		ID = 18,
		Params = T.RT_24,
		SkillGrade = T.RT_11,
		UIName = "UISkillTuosi",
	}
T.RT_26 = {
		PassiveEffectId = 410201,
		ThunderBuffId = 410201,
		WindBuffId = 410202,
	}
T.RT_27 = {
		ID = 19,
		Params = T.RT_26,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		UIName = "UISkillZhiliu",
	}
T.RT_28 = {
		ID = 2,
		SkillGrade = T.RT_11,
		TriggerBuffDelay = 0.8,
		TriggerBuffId = 110101,
		UIName = "UISkillSpade",
	}
T.RT_29 = {
		SummonId = 310202,
	}
T.RT_30 = {
		ID = 20,
		Params = T.RT_29,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		UIName = "UISkillXier",
	}
T.RT_31 = {
		MeleeBuffId = 150307,
		MeleeWeakBuffId = 150325,
		RangedBuffId = 150308,
	}
T.RT_32 = {
		1,
		2,
		3,
		4,
		5,
		6,
	}
T.RT_33 = {
		ID = 21,
		Params = T.RT_31,
		ScaleNode = "Main",
		SkillGrade = T.RT_32,
		UIName = "UISkillKezhou",
	}
T.RT_34 = {
		FlashLevel = 3,
	}
T.RT_35 = {
		ID = 22,
		Params = T.RT_34,
		SkillGrade = T.RT_11,
		TriggerBuffId = 240152,
		UIName = "UIFushuNearDeath",
	}
T.RT_36 = {
		ID = 23,
		SkillGrade = T.RT_11,
		UIName = "UISkillSaqiUltiSkin1",
	}
T.RT_37 = {
		ID = 3,
		SkillGrade = T.RT_11,
		TriggerBuffId = 530101,
		UIName = "UISkillSaqiUlti",
	}
T.RT_38 = {
		EnhancedReloadBuffId = 310131,
		FirepowerSuppressionBuffId = 310132,
	}
T.RT_39 = {
		ID = 4,
		Params = T.RT_38,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		UIName = "UISkillLinen",
	}
T.RT_40 = {
		RideBuff = 510121,
		SummonerId = 510101,
	}
T.RT_41 = {
		ID = 5,
		Params = T.RT_40,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		UIName = "UISkillSonglu",
	}
T.RT_42 = {
		SummonerId = 420101,
	}
T.RT_43 = {
		ID = 6,
		Params = T.RT_42,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		UIName = "UISkillHeilong",
	}
T.RT_44 = {
		ID = 7,
		ScaleNode = "Main",
		SkillGrade = T.RT_11,
		TriggerBuffId = 310122,
		UIName = "UISkill2Linen",
	}
T.RT_45 = {
		ID = 8,
		SkillGrade = T.RT_11,
		TriggerBuffId = 850405,
		UIName = "UISkillSaqiUlti",
	}
T.RT_46 = {
		ID = 9,
		SkillGrade = T.RT_11,
		TriggerBuffId = 310301,
		UIName = "UISkilYeerUlti",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("BattleCharUI", {
	[1] = {
		[0] = T.RT_3,
		[1] = T.RT_3,
		[2] = T.RT_6,
		[3] = T.RT_6,
		[4] = T.RT_6,
		[5] = T.RT_6,
		[6] = T.RT_6,
	},
	[2] = {
		[0] = T.RT_28,
		[1] = T.RT_28,
		[2] = T.RT_28,
		[3] = T.RT_28,
		[4] = T.RT_28,
		[5] = T.RT_28,
		[6] = T.RT_28,
	},
	[3] = {
		[0] = T.RT_37,
		[1] = T.RT_37,
		[2] = T.RT_37,
		[3] = T.RT_37,
		[4] = T.RT_37,
		[5] = T.RT_37,
		[6] = T.RT_37,
	},
	[4] = {
		[0] = T.RT_39,
		[1] = T.RT_39,
		[2] = T.RT_39,
		[3] = T.RT_39,
		[4] = T.RT_39,
		[5] = T.RT_39,
		[6] = T.RT_39,
	},
	[5] = {
		[0] = T.RT_41,
		[1] = T.RT_41,
		[2] = T.RT_41,
		[3] = T.RT_41,
		[4] = T.RT_41,
		[5] = T.RT_41,
		[6] = T.RT_41,
	},
	[6] = {
		[0] = T.RT_43,
		[1] = T.RT_43,
		[2] = T.RT_43,
		[3] = T.RT_43,
		[4] = T.RT_43,
		[5] = T.RT_43,
		[6] = T.RT_43,
	},
	[7] = {
		[0] = T.RT_44,
		[1] = T.RT_44,
		[2] = T.RT_44,
		[3] = T.RT_44,
		[4] = T.RT_44,
		[5] = T.RT_44,
		[6] = T.RT_44,
	},
	[8] = {
		[0] = T.RT_45,
		[1] = T.RT_45,
		[2] = T.RT_45,
		[3] = T.RT_45,
		[4] = T.RT_45,
		[5] = T.RT_45,
		[6] = T.RT_45,
	},
	[9] = {
		[0] = T.RT_46,
		[1] = T.RT_46,
		[2] = T.RT_46,
		[3] = T.RT_46,
		[4] = T.RT_46,
		[5] = T.RT_46,
		[6] = T.RT_46,
	},
	[10] = {
		[0] = T.RT_8,
		[1] = T.RT_8,
		[2] = T.RT_10,
		[3] = T.RT_10,
		[4] = T.RT_10,
		[5] = T.RT_10,
		[6] = T.RT_10,
	},
	[11] = {
		[0] = T.RT_12,
		[1] = T.RT_12,
		[2] = T.RT_12,
		[3] = T.RT_12,
		[4] = T.RT_12,
		[5] = T.RT_12,
		[6] = T.RT_12,
	},
	[12] = {
		[0] = T.RT_14,
		[1] = T.RT_14,
		[2] = T.RT_14,
		[3] = T.RT_14,
		[4] = T.RT_14,
		[5] = T.RT_14,
		[6] = T.RT_14,
	},
	[13] = {
		[0] = T.RT_16,
		[1] = T.RT_16,
		[2] = T.RT_16,
		[3] = T.RT_16,
		[4] = T.RT_16,
		[5] = T.RT_16,
		[6] = T.RT_16,
	},
	[14] = {
		[0] = T.RT_18,
		[1] = T.RT_18,
		[2] = T.RT_19,
		[3] = T.RT_19,
		[4] = T.RT_19,
		[5] = T.RT_19,
		[6] = T.RT_19,
	},
	[15] = {
		[0] = T.RT_21,
		[1] = T.RT_21,
		[2] = T.RT_21,
		[3] = T.RT_21,
		[4] = T.RT_21,
		[5] = T.RT_21,
		[6] = T.RT_21,
	},
	[16] = {
		[0] = T.RT_22,
		[1] = T.RT_22,
		[2] = T.RT_22,
		[3] = T.RT_22,
		[4] = T.RT_22,
		[5] = T.RT_22,
		[6] = T.RT_22,
	},
	[17] = {
		[0] = T.RT_23,
		[1] = T.RT_23,
		[2] = T.RT_23,
		[3] = T.RT_23,
		[4] = T.RT_23,
		[5] = T.RT_23,
		[6] = T.RT_23,
	},
	[18] = {
		[0] = T.RT_25,
		[1] = T.RT_25,
		[2] = T.RT_25,
		[3] = T.RT_25,
		[4] = T.RT_25,
		[5] = T.RT_25,
		[6] = T.RT_25,
	},
	[19] = {
		[0] = T.RT_27,
		[1] = T.RT_27,
		[2] = T.RT_27,
		[3] = T.RT_27,
		[4] = T.RT_27,
		[5] = T.RT_27,
		[6] = T.RT_27,
	},
	[20] = {
		[0] = T.RT_30,
		[1] = T.RT_30,
		[2] = T.RT_30,
		[3] = T.RT_30,
		[4] = T.RT_30,
		[5] = T.RT_30,
		[6] = T.RT_30,
	},
	[21] = {
		[0] = {
			ID = 21,
			Params = {
				MeleeBuffId = 150301,
				MeleeWeakBuffId = 150325,
				RangedBuffId = 150302,
			},
			ScaleNode = "Main",
			SkillGrade = {
				0,
			},
			UIName = "UISkillKezhou",
		},
		[1] = T.RT_33,
		[2] = T.RT_33,
		[3] = T.RT_33,
		[4] = T.RT_33,
		[5] = T.RT_33,
		[6] = T.RT_33,
	},
	[22] = {
		[0] = T.RT_35,
		[1] = T.RT_35,
		[2] = T.RT_35,
		[3] = T.RT_35,
		[4] = T.RT_35,
		[5] = T.RT_35,
		[6] = T.RT_35,
	},
	[23] = {
		[0] = T.RT_36,
		[1] = T.RT_36,
		[2] = T.RT_36,
		[3] = T.RT_36,
		[4] = T.RT_36,
		[5] = T.RT_36,
		[6] = T.RT_36,
	},
})