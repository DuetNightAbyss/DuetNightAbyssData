-- Source Excel file path: ..\datas\Dungeons\DefencePro.xlsx
local T = {}
T.RT_1 = {
		311,
		312,
	}
T.RT_2 = {
		313,
		314,
	}
T.RT_3 = {
		90161,
	}
T.RT_4 = {
		50,
		70,
	}
T.RT_5 = {
		90162,
	}
T.RT_6 = {
		90163,
	}
T.RT_7 = {
		90164,
	}
T.RT_8 = {
		90165,
	}
T.RT_9 = {
		90166,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("DefencePro", {
	[60201] = {
		DungeonId = 60201,
		WaveSpawnRule = T.RT_1,
	},
	[60202] = {
		DungeonId = 60202,
		WaveSpawnRule = T.RT_2,
	},
	[62201] = {
		DungeonId = 62201,
		WaveSpawnRule = T.RT_1,
	},
	[62202] = {
		DungeonId = 62202,
		WaveSpawnRule = T.RT_2,
	},
	[64201] = {
		DungeonId = 64201,
		WaveSpawnRule = T.RT_1,
	},
	[64202] = {
		DungeonId = 64202,
		WaveSpawnRule = T.RT_2,
	},
	[90101] = {
		DungeonId = 90101,
		WaveSpawnRule = T.RT_1,
	},
	[90103] = {
		DungeonId = 90103,
		WaveSpawnRule = T.RT_1,
	},
	[90105] = {
		DungeonId = 90105,
		WaveSpawnRule = T.RT_1,
	},
	[90107] = {
		DungeonId = 90107,
		WaveSpawnRule = T.RT_2,
	},
	[90109] = {
		DungeonId = 90109,
		WaveSpawnRule = T.RT_1,
	},
	[90111] = {
		DungeonId = 90111,
		WaveSpawnRule = T.RT_1,
	},
	[90113] = {
		DungeonId = 90113,
		WaveSpawnRule = T.RT_2,
	},
	[90161] = {
		DungeonId = 90161,
		EliteSpawnRule = T.RT_3,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90162] = {
		DungeonId = 90162,
		EliteSpawnRule = T.RT_5,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90163] = {
		DungeonId = 90163,
		EliteSpawnRule = T.RT_6,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90164] = {
		DungeonId = 90164,
		EliteSpawnRule = T.RT_7,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90165] = {
		DungeonId = 90165,
		EliteSpawnRule = T.RT_8,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90166] = {
		DungeonId = 90166,
		EliteSpawnRule = T.RT_9,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90167] = {
		DungeonId = 90167,
		EliteSpawnRule = T.RT_3,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90168] = {
		DungeonId = 90168,
		EliteSpawnRule = T.RT_5,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90169] = {
		DungeonId = 90169,
		EliteSpawnRule = T.RT_6,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90170] = {
		DungeonId = 90170,
		EliteSpawnRule = T.RT_7,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90171] = {
		DungeonId = 90171,
		EliteSpawnRule = T.RT_8,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90172] = {
		DungeonId = 90172,
		EliteSpawnRule = T.RT_9,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90173] = {
		DungeonId = 90173,
		EliteSpawnRule = T.RT_3,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90174] = {
		DungeonId = 90174,
		EliteSpawnRule = T.RT_5,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90175] = {
		DungeonId = 90175,
		EliteSpawnRule = T.RT_6,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90176] = {
		DungeonId = 90176,
		EliteSpawnRule = T.RT_7,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90177] = {
		DungeonId = 90177,
		EliteSpawnRule = T.RT_8,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90178] = {
		DungeonId = 90178,
		EliteSpawnRule = T.RT_9,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90179] = {
		DungeonId = 90179,
		EliteSpawnRule = T.RT_3,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90180] = {
		DungeonId = 90180,
		EliteSpawnRule = T.RT_5,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90181] = {
		DungeonId = 90181,
		EliteSpawnRule = T.RT_6,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90182] = {
		DungeonId = 90182,
		EliteSpawnRule = T.RT_7,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90183] = {
		DungeonId = 90183,
		EliteSpawnRule = T.RT_8,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90184] = {
		DungeonId = 90184,
		EliteSpawnRule = T.RT_9,
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_2,
	},
	[90185] = {
		DungeonId = 90185,
		EliteSpawnRule = {
			90185,
		},
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
	[90186] = {
		DungeonId = 90186,
		EliteSpawnRule = {
			90186,
		},
		EliteSpawnTime = T.RT_4,
		WaveSpawnRule = T.RT_1,
	},
})