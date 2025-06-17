-- Source Excel file path: ..\datas\SkillTree.xlsx
local T = {}
T.RT_1 = {
		[1] = 20000,
		[2] = 3,
	}
T.RT_2 = {
		[1] = 101,
		[2] = 10201,
	}
T.RT_3 = {
		1,
		2,
	}
T.RT_4 = {
		[1] = 80000,
		[2] = 5,
	}
T.RT_5 = {
		[1] = 101,
		[2] = 10202,
	}
T.RT_6 = {
		1,
		3,
	}
T.RT_7 = {
		2,
		2,
	}
T.RT_8 = {
		[1] = 160000,
		[2] = 5,
		[3] = 1,
	}
T.RT_9 = {
		[1] = 101,
		[2] = 10202,
		[3] = 10101,
	}
T.RT_10 = {
		2,
		3,
	}
T.RT_11 = {
		[1] = 10000,
		[2] = 3,
		[3] = 1,
	}
T.RT_12 = {
		[1] = 101,
		[2] = 10200,
		[3] = 10101,
	}
T.RT_13 = {
		3,
		2,
	}
T.RT_14 = {
		[1] = 40000,
		[2] = 5,
		[3] = 1,
		[4] = 1,
	}
T.RT_15 = {
		[1] = 101,
		[2] = 10201,
		[3] = 10101,
		[4] = 10100,
	}
T.RT_16 = {
		3,
		3,
	}
T.RT_17 = {
		[1] = 101,
		[2] = 10204,
	}
T.RT_18 = {
		[1] = 101,
		[2] = 10205,
	}
T.RT_19 = {
		[1] = 101,
		[2] = 10207,
	}
T.RT_20 = {
		[1] = 101,
		[2] = 10208,
	}
T.RT_21 = {
		[1] = 101,
		[2] = 10210,
	}
T.RT_22 = {
		[1] = 101,
		[2] = 10211,
	}
T.RT_23 = {
		[1] = 101,
		[2] = 10211,
		[3] = 10102,
	}
T.RT_24 = {
		[1] = 101,
		[2] = 10209,
		[3] = 10102,
	}
T.RT_25 = {
		[1] = 101,
		[2] = 10210,
		[3] = 10102,
		[4] = 10100,
	}
T.RT_26 = {
		[1] = 101,
		[2] = 10211,
		[3] = 10103,
	}
T.RT_27 = {
		[1] = 101,
		[2] = 10209,
		[3] = 10103,
	}
T.RT_28 = {
		[1] = 101,
		[2] = 10210,
		[3] = 10103,
		[4] = 10100,
	}
T.RT_29 = {
		[1] = 101,
		[2] = 10205,
		[3] = 10104,
	}
T.RT_30 = {
		[1] = 101,
		[2] = 10203,
		[3] = 10104,
	}
T.RT_31 = {
		[1] = 101,
		[2] = 10204,
		[3] = 10104,
		[4] = 10100,
	}
T.RT_32 = {
		[1] = 101,
		[2] = 10208,
		[3] = 10104,
	}
T.RT_33 = {
		[1] = 101,
		[2] = 10206,
		[3] = 10104,
	}
T.RT_34 = {
		[1] = 101,
		[2] = 10207,
		[3] = 10104,
		[4] = 10100,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("SkillTreeUnlock", {
	[1101] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 1101,
			NeedSkill = {
				[110101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_2,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 1101,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_5,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 1101,
			NeedSkill = {
				[110102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_2,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 1101,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_9,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 1101,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_12,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 1101,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_15,
			Skill = T.RT_16,
		},
	},
	[1103] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 1103,
			NeedSkill = {
				[110301] = 4,
			},
			Num = 1,
			ResourceID = T.RT_2,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 1103,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_5,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 1103,
			NeedSkill = {
				[110302] = 4,
			},
			Num = 3,
			ResourceID = T.RT_2,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 1103,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_9,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 1103,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_12,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 1103,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_15,
			Skill = T.RT_16,
		},
	},
	[1502] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 1502,
			NeedSkill = {
				[150201] = 4,
			},
			Num = 1,
			ResourceID = T.RT_17,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 1502,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_18,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 1502,
			NeedSkill = {
				[150202] = 4,
			},
			Num = 3,
			ResourceID = T.RT_17,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 1502,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10205,
				[3] = 10103,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 1502,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10203,
				[3] = 10103,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 1502,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10204,
				[3] = 10103,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[1503] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 1503,
			NeedSkill = {
				[150301] = 4,
			},
			Num = 1,
			ResourceID = T.RT_2,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 1503,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_5,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 1503,
			NeedSkill = {
				[150302] = 4,
			},
			Num = 3,
			ResourceID = T.RT_2,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 1503,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10202,
				[3] = 10103,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 1503,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10200,
				[3] = 10103,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 1503,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10201,
				[3] = 10103,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[1801] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 1801,
			NeedSkill = {
				[180101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_19,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 1801,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_20,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 1801,
			NeedSkill = {
				[180102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_19,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 1801,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10208,
				[3] = 10102,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 1801,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10206,
				[3] = 10102,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 1801,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10207,
				[3] = 10102,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[2101] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 2101,
			NeedSkill = {
				[210101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_17,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 2101,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_18,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 2101,
			NeedSkill = {
				[210102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_17,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 2101,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10205,
				[3] = 10102,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 2101,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10203,
				[3] = 10102,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 2101,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10204,
				[3] = 10102,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[2301] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 2301,
			NeedSkill = {
				[230101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_21,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 2301,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_22,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 2301,
			NeedSkill = {
				[230102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_21,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 2301,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_23,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 2301,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_24,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 2301,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_25,
			Skill = T.RT_16,
		},
	},
	[2401] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 2401,
			NeedSkill = {
				[240101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_19,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 2401,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_20,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 2401,
			NeedSkill = {
				[240102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_19,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 2401,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10208,
				[3] = 10103,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 2401,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10206,
				[3] = 10103,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 2401,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10207,
				[3] = 10103,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[3101] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 3101,
			NeedSkill = {
				[310101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_21,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 3101,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_22,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 3101,
			NeedSkill = {
				[310102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_21,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 3101,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10211,
				[3] = 10101,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 3101,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10209,
				[3] = 10101,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 3101,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10210,
				[3] = 10101,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[3102] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 3102,
			NeedSkill = {
				[310201] = 4,
			},
			Num = 1,
			ResourceID = T.RT_21,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 3102,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_22,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 3102,
			NeedSkill = {
				[310202] = 4,
			},
			Num = 3,
			ResourceID = T.RT_21,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 3102,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10211,
				[3] = 10104,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 3102,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10209,
				[3] = 10104,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 3102,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10210,
				[3] = 10104,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[3103] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 3103,
			NeedSkill = {
				[310301] = 4,
			},
			Num = 1,
			ResourceID = T.RT_21,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 3103,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_22,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 3103,
			NeedSkill = {
				[310302] = 4,
			},
			Num = 3,
			ResourceID = T.RT_21,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 3103,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_26,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 3103,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_27,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 3103,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_28,
			Skill = T.RT_16,
		},
	},
	[3201] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 3201,
			NeedSkill = {
				[320101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_2,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 3201,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_5,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 3201,
			NeedSkill = {
				[320102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_2,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 3201,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10202,
				[3] = 10102,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 3201,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10200,
				[3] = 10102,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 3201,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10201,
				[3] = 10102,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[3301] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 3301,
			NeedSkill = {
				[330101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_21,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 3301,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_22,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 3301,
			NeedSkill = {
				[330102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_21,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 3301,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_23,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 3301,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_24,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 3301,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_25,
			Skill = T.RT_16,
		},
	},
	[4101] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 4101,
			NeedSkill = {
				[410101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_17,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 4101,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_18,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 4101,
			NeedSkill = {
				[410102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_17,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 4101,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_29,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 4101,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_30,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 4101,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_31,
			Skill = T.RT_16,
		},
	},
	[4102] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 4102,
			NeedSkill = {
				[410201] = 4,
			},
			Num = 1,
			ResourceID = T.RT_17,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 4102,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_18,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 4102,
			NeedSkill = {
				[410202] = 4,
			},
			Num = 3,
			ResourceID = T.RT_17,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 4102,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_29,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 4102,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_30,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 4102,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_31,
			Skill = T.RT_16,
		},
	},
	[4201] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 4201,
			NeedSkill = {
				[420101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_2,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 4201,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_5,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 4201,
			NeedSkill = {
				[420102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_2,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 4201,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10202,
				[3] = 10104,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 4201,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10200,
				[3] = 10104,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 4201,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10201,
				[3] = 10104,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[4202] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 4202,
			NeedSkill = {
				[420201] = 4,
			},
			Num = 1,
			ResourceID = T.RT_2,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 4202,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_5,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 4202,
			NeedSkill = {
				[420202] = 4,
			},
			Num = 3,
			ResourceID = T.RT_2,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 4202,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_9,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 4202,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_12,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 4202,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_15,
			Skill = T.RT_16,
		},
	},
	[4301] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 4301,
			NeedSkill = {
				[430101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_17,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 4301,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_18,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 4301,
			NeedSkill = {
				[430102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_17,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 4301,
			NeedLevel = 75,
			Num = 4,
			ResourceID = {
				[1] = 101,
				[2] = 10205,
				[3] = 10101,
			},
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 4301,
			NeedBreak = 2,
			Num = 5,
			ResourceID = {
				[1] = 101,
				[2] = 10203,
				[3] = 10101,
			},
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 4301,
			NeedBreak = 4,
			Num = 6,
			ResourceID = {
				[1] = 101,
				[2] = 10204,
				[3] = 10101,
				[4] = 10100,
			},
			Skill = T.RT_16,
		},
	},
	[5101] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 5101,
			NeedSkill = {
				[510101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_19,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 5101,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_20,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 5101,
			NeedSkill = {
				[510102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_19,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 5101,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_32,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 5101,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_33,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 5101,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_34,
			Skill = T.RT_16,
		},
	},
	[5102] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 5102,
			NeedSkill = {
				[510201] = 4,
			},
			Num = 1,
			ResourceID = T.RT_21,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 5102,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_22,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 5102,
			NeedSkill = {
				[510202] = 4,
			},
			Num = 3,
			ResourceID = T.RT_21,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 5102,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_23,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 5102,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_24,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 5102,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_25,
			Skill = T.RT_16,
		},
	},
	[5301] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 5301,
			NeedSkill = {
				[530101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_21,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 5301,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_22,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 5301,
			NeedSkill = {
				[530102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_21,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 5301,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_26,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 5301,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_27,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 5301,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_28,
			Skill = T.RT_16,
		},
	},
	[5401] = {
		[1] = {
			Amount = T.RT_1,
			CharID = 5401,
			NeedSkill = {
				[540101] = 4,
			},
			Num = 1,
			ResourceID = T.RT_19,
			Skill = T.RT_3,
		},
		[2] = {
			Amount = T.RT_4,
			CharID = 5401,
			NeedBreak = 5,
			Num = 2,
			ResourceID = T.RT_20,
			Skill = T.RT_6,
		},
		[3] = {
			Amount = T.RT_1,
			CharID = 5401,
			NeedSkill = {
				[540102] = 4,
			},
			Num = 3,
			ResourceID = T.RT_19,
			Skill = T.RT_7,
		},
		[4] = {
			Amount = T.RT_8,
			CharID = 5401,
			NeedLevel = 75,
			Num = 4,
			ResourceID = T.RT_32,
			Skill = T.RT_10,
		},
		[5] = {
			Amount = T.RT_11,
			CharID = 5401,
			NeedBreak = 2,
			Num = 5,
			ResourceID = T.RT_33,
			Skill = T.RT_13,
		},
		[6] = {
			Amount = T.RT_14,
			CharID = 5401,
			NeedBreak = 4,
			Num = 6,
			ResourceID = T.RT_34,
			Skill = T.RT_16,
		},
	},
})