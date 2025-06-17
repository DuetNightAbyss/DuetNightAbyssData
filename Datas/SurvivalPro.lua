-- Source Excel file path: ..\datas\Dungeons\SurvivalPro.xlsx
local T = {}
T.RT_1 = {
		[5000016] = "100%",
	}
T.RT_2 = {
		0,
		0,
	}
T.RT_3 = {
		1,
		2,
	}
T.RT_4 = {
		501,
	}
T.RT_5 = {
		502,
	}
T.RT_6 = {
		503,
	}
T.RT_7 = {
		504,
	}
T.RT_8 = {
		505,
	}
T.RT_9 = {
		506,
	}
T.RT_10 = {
		[1] = T.RT_5,
		[2] = T.RT_6,
		[3] = T.RT_7,
		[4] = T.RT_8,
		[5] = T.RT_9,
	}
T.RT_11 = {
		1,
	}
T.RT_12 = {
		512,
	}
T.RT_13 = {
		SpMonsterSpawnId = T.RT_12,
		SpMonsterSpawnTime = 80,
	}
T.RT_14 = {
		[1] = T.RT_13,
	}
T.RT_15 = {
		[5000012] = "20%",
		[5000014] = "1",
		[5000016] = "100%",
	}
T.RT_16 = {
		0.4,
		0.2,
	}
T.RT_17 = {
		100501,
	}
T.RT_18 = {
		100502,
	}
T.RT_19 = {
		100503,
	}
T.RT_20 = {
		100504,
	}
T.RT_21 = {
		100505,
	}
T.RT_22 = {
		100506,
	}
T.RT_23 = {
		[1] = T.RT_18,
		[2] = T.RT_19,
		[3] = T.RT_20,
		[4] = T.RT_21,
		[5] = T.RT_22,
	}
T.RT_24 = {
		0.8,
		0.2,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("SurvivalPro", {
	[60701] = {
		BuffDescribe = T.RT_1,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_2,
		DungeonId = 60701,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_4,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_10,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[60702] = {
		BuffDescribe = T.RT_15,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 3,
		ButcherMonsterSpawnProbability = T.RT_16,
		DungeonId = 60702,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_17,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_23,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[62701] = {
		BuffDescribe = T.RT_1,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_2,
		DungeonId = 62701,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_4,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_10,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[62702] = {
		BuffDescribe = T.RT_15,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 3,
		ButcherMonsterSpawnProbability = T.RT_16,
		DungeonId = 62702,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_17,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_23,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[64701] = {
		BuffDescribe = T.RT_1,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_2,
		DungeonId = 64701,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_4,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_10,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[64702] = {
		BuffDescribe = T.RT_15,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 3,
		ButcherMonsterSpawnProbability = T.RT_16,
		DungeonId = 64702,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_17,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_23,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[90601] = {
		BuffDescribe = T.RT_1,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_2,
		DungeonId = 90601,
		LoopRule = {
			3,
			4,
		},
		MonsterFirstSpawnId = T.RT_22,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_23,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[90602] = {
		BuffDescribe = T.RT_1,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_2,
		DungeonId = 90602,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_4,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_10,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[90603] = {
		BuffDescribe = T.RT_1,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 3,
		ButcherMonsterSpawnProbability = T.RT_16,
		DungeonId = 90603,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_4,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_10,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[90604] = {
		BuffDescribe = T.RT_15,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_24,
		DungeonId = 90604,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_4,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_10,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[90605] = {
		BuffDescribe = T.RT_15,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_24,
		DungeonId = 90605,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_17,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_23,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[90606] = {
		BuffDescribe = T.RT_15,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_24,
		DungeonId = 90606,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_4,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_10,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
	[90607] = {
		BuffDescribe = T.RT_15,
		ButcherMonsterId = 8501002,
		ButcherMonsterSpawnMinWave = 2,
		ButcherMonsterSpawnProbability = T.RT_24,
		DungeonId = 90607,
		LoopRule = T.RT_3,
		MonsterFirstSpawnId = T.RT_17,
		MonsterSpawnDelay = 20,
		MonsterSpawnId = T.RT_23,
		RoundTime = 180,
		SpLoopRule = T.RT_11,
		SpMonster = T.RT_14,
	},
})