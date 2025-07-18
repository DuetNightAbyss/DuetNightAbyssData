-- Source Excel file path: ..\datas\Fishing.xlsx
local T = {}
T.RT_1 = {
		20,
		40,
	}
T.RT_2 = {
		80,
		100,
	}
T.RT_3 = {
		50,
		120,
	}
T.RT_4 = {
		50,
		150,
	}
T.RT_5 = {
		60,
		240,
	}
T.RT_6 = {
		3,
		15,
	}
T.RT_7 = {
		15,
		30,
	}
T.RT_8 = {
		5,
		20,
	}
T.RT_9 = {
		3,
		8,
	}
T.RT_10 = {
		100,
		300,
	}
T.RT_11 = {
		20,
		45,
	}
T.RT_12 = {
		4,
		9,
	}
T.RT_13 = {
		100,
		200,
	}
T.RT_14 = {
		50,
		100,
	}
T.RT_15 = {
		8,
		15,
	}
T.RT_16 = {
		4,
		10,
	}
T.RT_17 = {
		20,
		50,
	}
T.RT_18 = {
		70,
		150,
	}
T.RT_19 = {
		20,
		35,
	}
T.RT_20 = {
		120,
		300,
	}
T.RT_21 = {
		3,
		10,
	}
T.RT_22 = {
		3,
		5,
	}
T.RT_23 = {
		30,
		50,
	}
T.RT_24 = {
		200,
		400,
	}
T.RT_25 = {
		7,
		15,
	}
T.RT_26 = {
		10,
		20,
	}
T.RT_27 = {
		10,
		25,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("Fish", {
	[1101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1101,
		FishLength = T.RT_1,
		FishLevel = 2,
		FishMoveId = 202,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Normal_1",
		ResourceId = 5011010,
		VariationFishId = {
			110101,
		},
		VariationProb = 0.5,
	},
	[1102] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1102,
		FishLength = T.RT_2,
		FishLevel = 1,
		FishMoveId = 203,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Normal_2",
		ResourceId = 5011020,
		VariationFishId = {
			110201,
		},
		VariationProb = 0.5,
	},
	[1103] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1103,
		FishLength = T.RT_3,
		FishLevel = 1,
		FishMoveId = 103,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Normal_3",
		ResourceId = 5011030,
		VariationFishId = {
			110301,
		},
		VariationProb = 0.5,
	},
	[1201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1201,
		FishLength = T.RT_4,
		FishLevel = 1,
		FishMoveId = 101,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_Normal_1",
		ResourceId = 5012010,
		VariationFishId = {
			120101,
		},
		VariationProb = 0.5,
	},
	[1202] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1202,
		FishLength = T.RT_5,
		FishLevel = 1,
		FishMoveId = 102,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_Normal_2",
		ResourceId = 5012020,
		VariationFishId = {
			120201,
		},
		VariationProb = 0.5,
	},
	[1203] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1203,
		FishLength = T.RT_6,
		FishLevel = 1,
		FishMoveId = 201,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_Normal_3",
		ResourceId = 5012030,
		VariationFishId = {
			120301,
		},
		VariationProb = 0.1,
	},
	[1301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1301,
		FishLength = T.RT_6,
		FishLevel = 2,
		FishMoveId = 204,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Normal_1",
		ResourceId = 5013010,
		VariationFishId = {
			130101,
		},
		VariationProb = 0.5,
	},
	[1302] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1302,
		FishLength = T.RT_7,
		FishLevel = 1,
		FishMoveId = 205,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_3",
		ResourceId = 5013020,
		VariationFishId = {
			130201,
		},
		VariationProb = 0.5,
	},
	[1303] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 1303,
		FishLength = T.RT_8,
		FishLevel = 1,
		FishMoveId = 104,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Normal_3",
		ResourceId = 5013030,
		VariationFishId = {
			130301,
		},
		VariationProb = 0.5,
	},
	[2101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2101,
		FishLength = T.RT_9,
		FishLevel = 2,
		FishMoveId = 304,
		FishSmall2BigMinLength = 6.5,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_1",
		ResourceId = 5021010,
		Small2BigFishId = 2104,
		VariationFishId = {
			210101,
		},
		VariationProb = 0.5,
	},
	[2102] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2102,
		FishLength = T.RT_10,
		FishLevel = 3,
		FishMoveId = 208,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_2",
		ResourceId = 5021020,
		VariationFishId = {
			210201,
		},
		VariationProb = 0.5,
	},
	[2103] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2103,
		FishLength = T.RT_11,
		FishLevel = 4,
		FishMoveId = 209,
		FishSmall2BigMinLength = 36.25,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_4",
		ResourceId = 5021030,
		Small2BigFishId = 2105,
		VariationFishId = {
			210301,
		},
		VariationProb = 0.4,
	},
	[2104] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2104,
		FishLength = T.RT_12,
		FishLevel = 5,
		FishMoveId = 404,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_3",
		ResourceId = 5021040,
		VariationFishId = {
			210401,
		},
		VariationProb = 0.4,
	},
	[2105] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2105,
		FishLength = T.RT_13,
		FishLevel = 6,
		FishMoveId = 603,
		FishType = 3,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_5",
		ResourceId = 5021050,
		VariationFishId = {
			210501,
		},
		VariationProb = 0.1,
	},
	[2201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2201,
		FishLength = T.RT_14,
		FishLevel = 5,
		FishMoveId = 402,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_1",
		ResourceId = 5022010,
		VariationFishId = {
			220101,
		},
		VariationProb = 0.1,
	},
	[2202] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2202,
		FishLength = T.RT_15,
		FishLevel = 4,
		FishMoveId = 302,
		FishSmall2BigMinLength = 12.2,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_2",
		ResourceId = 5022020,
		Small2BigFishId = 2201,
		VariationFishId = {
			220201,
		},
		VariationProb = 0.4,
	},
	[2203] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2203,
		FishLength = T.RT_4,
		FishLevel = 5,
		FishMoveId = 303,
		FishSmall2BigMinLength = 105,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_4",
		ResourceId = 5022030,
		Small2BigFishId = 2205,
		VariationFishId = {
			220301,
		},
		VariationProb = 0.1,
	},
	[2204] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2204,
		FishLength = T.RT_16,
		FishLevel = 4,
		FishMoveId = 403,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_3",
		ResourceId = 5022040,
		VariationFishId = {
			220401,
		},
		VariationProb = 0.4,
	},
	[2205] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2205,
		FishLength = T.RT_10,
		FishLevel = 6,
		FishMoveId = 602,
		FishType = 3,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_5",
		ResourceId = 5022050,
		VariationFishId = {
			220501,
		},
		VariationProb = 0.1,
	},
	[2301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2301,
		FishLength = T.RT_17,
		FishLevel = 2,
		FishMoveId = 206,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_3",
		ResourceId = 5023010,
		VariationFishId = {
			230101,
		},
		VariationProb = 0.5,
	},
	[2302] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2302,
		FishLength = T.RT_3,
		FishLevel = 2,
		FishMoveId = 207,
		FishSmall2BigMinLength = 95.5,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_2",
		ResourceId = 5023020,
		Small2BigFishId = 2304,
		VariationFishId = {
			230201,
		},
		VariationProb = 0.4,
	},
	[2303] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2303,
		FishLength = T.RT_18,
		FishLevel = 3,
		FishMoveId = 301,
		FishSmall2BigMinLength = 118,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_4",
		ResourceId = 5023030,
		Small2BigFishId = 2305,
		VariationFishId = {
			230301,
		},
		VariationProb = 0.4,
	},
	[2304] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2304,
		FishLength = T.RT_19,
		FishLevel = 3,
		FishMoveId = 401,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_1",
		ResourceId = 5023040,
		VariationFishId = {
			230401,
		},
		VariationProb = 0.3,
	},
	[2305] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2305,
		FishLength = T.RT_20,
		FishLevel = 6,
		FishMoveId = 601,
		FishType = 3,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_5",
		ResourceId = 5023050,
		VariationFishId = {
			230501,
		},
		VariationProb = 0.3,
	},
	[2401] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2401,
		FishLength = T.RT_21,
		FishLevel = 4,
		FishMoveId = 305,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_1",
		ResourceId = 5024010,
		VariationFishId = {
			240101,
		},
		VariationProb = 0.4,
	},
	[2402] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2402,
		FishLength = T.RT_22,
		FishLevel = 4,
		FishMoveId = 405,
		FishSmall2BigMinLength = 4.2,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_2",
		ResourceId = 5024020,
		Small2BigFishId = 2404,
		VariationFishId = {
			240201,
		},
		VariationProb = 0.4,
	},
	[2403] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2403,
		FishLength = T.RT_23,
		FishLevel = 5,
		FishMoveId = 501,
		FishSmall2BigMinLength = 41,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_4",
		ResourceId = 5024030,
		Small2BigFishId = 2405,
		VariationFishId = {
			240301,
		},
		VariationProb = 0.3,
	},
	[2404] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2404,
		FishLength = T.RT_23,
		FishLevel = 5,
		FishMoveId = 502,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_3",
		ResourceId = 5024040,
		VariationFishId = {
			240401,
		},
		VariationProb = 0.3,
	},
	[2405] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2405,
		FishLength = T.RT_24,
		FishLevel = 6,
		FishMoveId = 604,
		FishType = 3,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_5",
		ResourceId = 5024050,
		VariationFishId = {
			240501,
		},
		VariationProb = 0.3,
	},
	[2501] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2501,
		FishLength = T.RT_25,
		FishLevel = 3,
		FishMoveId = 406,
		FishSmall2BigMinLength = 12.2,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_1",
		ResourceId = 5025010,
		Small2BigFishId = 2504,
		VariationFishId = {
			250101,
		},
		VariationProb = 0.4,
	},
	[2502] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2502,
		FishLength = T.RT_23,
		FishLevel = 4,
		FishMoveId = 306,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_2",
		ResourceId = 5025020,
		VariationFishId = {
			250201,
		},
		VariationProb = 0.4,
	},
	[2503] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2503,
		FishLength = T.RT_26,
		FishLevel = 5,
		FishMoveId = 503,
		FishSmall2BigMinLength = 15.5,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_4",
		ResourceId = 5025030,
		Small2BigFishId = 2505,
		VariationFishId = {
			250301,
		},
		VariationProb = 0.3,
	},
	[2504] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2504,
		FishLength = T.RT_14,
		FishLevel = 5,
		FishMoveId = 504,
		FishType = 1,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_3",
		ResourceId = 5025040,
		VariationFishId = {
			250401,
		},
		VariationProb = 0.3,
	},
	[2505] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 2505,
		FishLength = T.RT_27,
		FishLevel = 6,
		FishMoveId = 605,
		FishType = 3,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_5",
		ResourceId = 5025050,
		VariationFishId = {
			250501,
		},
		VariationProb = 0.3,
	},
	[110101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 110101,
		FishLength = T.RT_1,
		FishLevel = 2,
		FishMoveId = 202,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Normal_1_1",
		ResourceId = 5011011,
	},
	[110201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 110201,
		FishLength = T.RT_2,
		FishLevel = 1,
		FishMoveId = 203,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Normal_2_1",
		ResourceId = 5011021,
	},
	[110301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 110301,
		FishLength = T.RT_3,
		FishLevel = 1,
		FishMoveId = 103,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Normal_3_1",
		ResourceId = 5011031,
	},
	[120101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 120101,
		FishLength = T.RT_4,
		FishLevel = 1,
		FishMoveId = 101,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_Normal_1_1",
		ResourceId = 5012011,
	},
	[120201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 120201,
		FishLength = T.RT_5,
		FishLevel = 1,
		FishMoveId = 102,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_Normal_2_1",
		ResourceId = 5012021,
	},
	[120301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 120301,
		FishLength = T.RT_6,
		FishLevel = 1,
		FishMoveId = 201,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_Normal_3_1",
		ResourceId = 5012031,
	},
	[130101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 130101,
		FishLength = T.RT_6,
		FishLevel = 2,
		FishMoveId = 204,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Normal_1_1",
		ResourceId = 5013011,
	},
	[130201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 130201,
		FishLength = T.RT_7,
		FishLevel = 1,
		FishMoveId = 205,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_3_1",
		ResourceId = 5013021,
	},
	[130301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 130301,
		FishLength = T.RT_8,
		FishLevel = 1,
		FishMoveId = 104,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Normal_3_1",
		ResourceId = 5013031,
	},
	[210101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 210101,
		FishLength = T.RT_9,
		FishLevel = 2,
		FishMoveId = 304,
		FishSmall2BigMinLength = 6.5,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_1_1",
		ResourceId = 5021011,
		Small2BigFishId = 210401,
	},
	[210201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 210201,
		FishLength = T.RT_10,
		FishLevel = 3,
		FishMoveId = 208,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_2_1",
		ResourceId = 5021021,
	},
	[210301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 210301,
		FishLength = T.RT_11,
		FishLevel = 4,
		FishMoveId = 209,
		FishSmall2BigMinLength = 36.25,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_4_1",
		ResourceId = 5021031,
		Small2BigFishId = 210501,
	},
	[210401] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 210401,
		FishLength = T.RT_12,
		FishLevel = 5,
		FishMoveId = 404,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_3_1",
		ResourceId = 5021041,
	},
	[210501] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 210501,
		FishLength = T.RT_13,
		FishLevel = 6,
		FishMoveId = 603,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_Village_5_1",
		ResourceId = 5021051,
	},
	[220101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 220101,
		FishLength = T.RT_14,
		FishLevel = 5,
		FishMoveId = 402,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_1_1",
		ResourceId = 5022011,
	},
	[220201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 220201,
		FishLength = T.RT_15,
		FishLevel = 4,
		FishMoveId = 302,
		FishSmall2BigMinLength = 12.2,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_2_1",
		ResourceId = 5022021,
		Small2BigFishId = 220101,
	},
	[220301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 220301,
		FishLength = T.RT_4,
		FishLevel = 5,
		FishMoveId = 303,
		FishSmall2BigMinLength = 105,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_4_1",
		ResourceId = 5022031,
		Small2BigFishId = 220501,
	},
	[220401] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 220401,
		FishLength = T.RT_16,
		FishLevel = 4,
		FishMoveId = 403,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_3_1",
		ResourceId = 5022041,
	},
	[220501] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 220501,
		FishLength = T.RT_10,
		FishLevel = 6,
		FishMoveId = 602,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_Sea_East_5_1",
		ResourceId = 5022051,
	},
	[230101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 230101,
		FishLength = T.RT_17,
		FishLevel = 2,
		FishMoveId = 206,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_3_1",
		ResourceId = 5023011,
	},
	[230201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 230201,
		FishLength = T.RT_3,
		FishLevel = 2,
		FishMoveId = 207,
		FishSmall2BigMinLength = 95.5,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_2_1",
		ResourceId = 5023021,
		Small2BigFishId = 230401,
	},
	[230301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 230301,
		FishLength = T.RT_18,
		FishLevel = 3,
		FishMoveId = 301,
		FishSmall2BigMinLength = 118,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_4_1",
		ResourceId = 5023031,
		Small2BigFishId = 230501,
	},
	[230401] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 230401,
		FishLength = T.RT_19,
		FishLevel = 3,
		FishMoveId = 401,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_1_1",
		ResourceId = 5023041,
	},
	[230501] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 230501,
		FishLength = T.RT_20,
		FishLevel = 6,
		FishMoveId = 601,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_IceLake_5_1",
		ResourceId = 5023051,
	},
	[240101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 240101,
		FishLength = T.RT_21,
		FishLevel = 4,
		FishMoveId = 305,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_1_1",
		ResourceId = 5024011,
	},
	[240201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 240201,
		FishLength = T.RT_22,
		FishLevel = 4,
		FishMoveId = 405,
		FishSmall2BigMinLength = 4.2,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_2_1",
		ResourceId = 5024021,
		Small2BigFishId = 240401,
	},
	[240301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 240301,
		FishLength = T.RT_23,
		FishLevel = 5,
		FishMoveId = 501,
		FishSmall2BigMinLength = 41,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_4_1",
		ResourceId = 5024031,
		Small2BigFishId = 240501,
	},
	[240401] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 240401,
		FishLength = T.RT_23,
		FishLevel = 5,
		FishMoveId = 502,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_3_1",
		ResourceId = 5024041,
	},
	[240501] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 240501,
		FishLength = T.RT_24,
		FishLevel = 6,
		FishMoveId = 604,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_FreshWater_East_5_1",
		ResourceId = 5024051,
	},
	[250101] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 250101,
		FishLength = T.RT_25,
		FishLevel = 3,
		FishMoveId = 406,
		FishSmall2BigMinLength = 12.2,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_1_1",
		ResourceId = 5025011,
		Small2BigFishId = 250401,
	},
	[250201] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 250201,
		FishLength = T.RT_23,
		FishLevel = 4,
		FishMoveId = 306,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_2_1",
		ResourceId = 5025021,
	},
	[250301] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 250301,
		FishLength = T.RT_26,
		FishLevel = 5,
		FishMoveId = 503,
		FishSmall2BigMinLength = 15.5,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_4_1",
		ResourceId = 5025031,
		Small2BigFishId = 250501,
	},
	[250401] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 250401,
		FishLength = T.RT_14,
		FishLevel = 5,
		FishMoveId = 504,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_3_1",
		ResourceId = 5025041,
	},
	[250501] = {
		FishGetDuration = 10,
		FishHookDuration = 5,
		FishHookOffset = 1.5,
		FishId = 250501,
		FishLength = T.RT_27,
		FishLevel = 6,
		FishMoveId = 605,
		FishType = 2,
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/AngLingFish/T_Fish_DirtyWater_Sew_5_1",
		ResourceId = 5025051,
	},
})