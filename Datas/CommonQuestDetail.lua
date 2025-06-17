-- Source Excel file path: ..\datas\GameEvent\CommonQuestEvent.xlsx
local T = {}
T.RT_1 = {
		50106,
		50107,
		50108,
		50109,
		50110,
		50111,
		50112,
		50113,
		50114,
		50115,
		50116,
	}
T.RT_2 = {
		200101,
	}
T.RT_3 = {
		60902,
	}
T.RT_4 = {
		30606,
		30607,
		30608,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("CommonQuestDetail", {
	[10200101] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200101,
		QuestPhaseId = 1001,
		QuestReward = {
			10200101,
		},
		StarterQuestDes = "StarterQuest_Des_102001_1_1",
		Target = 1,
		TargetId = {
			60101,
		},
	},
	[10200102] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200102,
		QuestPhaseId = 1001,
		QuestReward = {
			10200102,
		},
		StarterQuestDes = "StarterQuest_Des_102001_1_2",
		Target = 1,
		TargetId = {
			40201,
		},
	},
	[10200103] = {
		EventId = 101001,
		QuestId = 10200103,
		QuestPhaseId = 1001,
		QuestReward = {
			10200103,
		},
		StarterQuestDes = "StarterQuest_Des_102001_1_3",
		Target = 10,
		TargetId = T.RT_1,
	},
	[10200104] = {
		EventId = 101001,
		JumpUIId = 8,
		QuestId = 10200104,
		QuestPhaseId = 1001,
		QuestReward = {
			10200104,
		},
		StarterQuestDes = "StarterQuest_Des_102001_1_4",
		Target = 1,
		TargetId = {
			70102,
		},
	},
	[10200105] = {
		EventId = 101001,
		JumpUIId = 3,
		QuestId = 10200105,
		QuestPhaseId = 1001,
		QuestReward = {
			10200105,
		},
		StarterQuestDes = "StarterQuest_Des_102001_1_5",
		Target = 1,
		TargetId = {
			70101,
		},
	},
	[10200106] = {
		EventId = 101001,
		JumpUIId = 7,
		QuestId = 10200106,
		QuestPhaseId = 1002,
		QuestReward = {
			10200106,
		},
		StarterQuestDes = "StarterQuest_Des_102001_2_1",
		Target = 1,
		TargetId = {
			50906,
		},
	},
	[10200107] = {
		EventId = 101001,
		QuestId = 10200107,
		QuestPhaseId = 1002,
		QuestReward = {
			10200107,
		},
		StarterQuestDes = "StarterQuest_Des_102001_2_2",
		Target = 20,
		TargetId = T.RT_1,
	},
	[10200108] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200108,
		QuestPhaseId = 1002,
		QuestReward = {
			10200108,
		},
		StarterQuestDes = "StarterQuest_Des_102001_2_3",
		Target = 2,
		TargetId = {
			60901,
		},
	},
	[10200109] = {
		EventId = 101001,
		QuestId = 10200109,
		QuestPhaseId = 1002,
		QuestReward = {
			10200109,
		},
		StarterQuestDes = "StarterQuest_Des_102001_2_4",
		Target = 5,
		TargetId = T.RT_2,
	},
	[10200110] = {
		EventId = 101001,
		QuestId = 10200110,
		QuestPhaseId = 1002,
		QuestReward = {
			10200110,
		},
		StarterQuestDes = "StarterQuest_Des_102001_2_5",
		Target = 1,
		TargetId = {
			200401,
		},
	},
	[10200111] = {
		EventId = 101001,
		JumpUIId = 9,
		QuestId = 10200111,
		QuestPhaseId = 1003,
		QuestReward = {
			10200111,
		},
		StarterQuestDes = "StarterQuest_Des_102001_3_1",
		Target = 1,
		TargetId = {
			70106,
		},
	},
	[10200112] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200112,
		QuestPhaseId = 1003,
		QuestReward = {
			10200112,
		},
		StarterQuestDes = "StarterQuest_Des_102001_3_2",
		Target = 1,
		TargetId = {
			60201,
		},
	},
	[10200113] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200113,
		QuestPhaseId = 1003,
		QuestReward = {
			10200113,
		},
		StarterQuestDes = "StarterQuest_Des_102001_3_3",
		Target = 1,
		TargetId = {
			40301,
		},
	},
	[10200114] = {
		EventId = 101001,
		JumpUIId = 4,
		NoRepeatField = "ModId",
		QuestId = 10200114,
		QuestPhaseId = 1003,
		QuestReward = {
			10200114,
		},
		StarterQuestDes = "StarterQuest_Des_102001_3_4",
		Target = 1,
		TargetId = {
			30601,
			30602,
			30603,
			30604,
			30605,
		},
	},
	[10200115] = {
		EventId = 101001,
		JumpUIId = 7,
		QuestId = 10200115,
		QuestPhaseId = 1003,
		QuestReward = {
			10200115,
		},
		StarterQuestDes = "StarterQuest_Des_102001_3_5",
		Target = 1,
		TargetId = {
			50903,
		},
	},
	[10200116] = {
		EventId = 101001,
		QuestId = 10200116,
		QuestPhaseId = 1004,
		QuestReward = {
			10200116,
		},
		StarterQuestDes = "StarterQuest_Des_102001_4_1",
		Target = 10,
		TargetId = T.RT_2,
	},
	[10200117] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200117,
		QuestPhaseId = 1004,
		QuestReward = {
			10200117,
		},
		StarterQuestDes = "StarterQuest_Des_102001_4_2",
		Target = 3,
		TargetId = T.RT_3,
	},
	[10200118] = {
		EventId = 101001,
		JumpUIId = 10,
		QuestId = 10200118,
		QuestPhaseId = 1004,
		QuestReward = {
			10200118,
		},
		StarterQuestDes = "StarterQuest_Des_102001_4_3",
		Target = 1,
		TargetId = {
			70105,
		},
	},
	[10200119] = {
		EventId = 101001,
		QuestId = 10200119,
		QuestPhaseId = 1004,
		QuestReward = {
			10200119,
		},
		StarterQuestDes = "StarterQuest_Des_102001_4_4",
		Target = 1,
		TargetId = {
			50117,
			50118,
		},
	},
	[10200120] = {
		EventId = 101001,
		JumpUIId = 7,
		QuestId = 10200120,
		QuestPhaseId = 1004,
		QuestReward = {
			10200120,
		},
		StarterQuestDes = "StarterQuest_Des_102001_4_5",
		Target = 1,
		TargetId = {
			50909,
		},
	},
	[10200121] = {
		CompletionValue = 0,
		EventId = 101001,
		JumpUIId = 12,
		QuestId = 10200121,
		QuestPhaseId = 1005,
		QuestReward = {
			10200121,
		},
		ShowTargetProgress = true,
		StarterQuestDes = "StarterQuest_Des_102001_5_1",
		Target = 1,
		TargetId = {
			5041,
			5042,
			5043,
		},
	},
	[10200122] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200122,
		QuestPhaseId = 1005,
		QuestReward = {
			10200122,
		},
		StarterQuestDes = "StarterQuest_Des_102001_5_2",
		Target = 3,
		TargetId = {
			60102,
		},
	},
	[10200123] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200123,
		QuestPhaseId = 1005,
		QuestReward = {
			10200123,
		},
		StarterQuestDes = "StarterQuest_Des_102001_5_3",
		Target = 3,
		TargetId = {
			40203,
		},
	},
	[10200124] = {
		EventId = 101001,
		JumpUIId = 4,
		NoRepeatField = "ModId",
		QuestId = 10200124,
		QuestPhaseId = 1005,
		QuestReward = {
			10200124,
		},
		StarterQuestDes = "StarterQuest_Des_102001_5_4",
		Target = 5,
		TargetId = T.RT_4,
	},
	[10200125] = {
		EventId = 101001,
		JumpUIId = 11,
		QuestId = 10200125,
		QuestPhaseId = 1005,
		QuestReward = {
			10200125,
		},
		StarterQuestDes = "StarterQuest_Des_102001_5_5",
		Target = 1,
		TargetId = {
			70108,
		},
	},
	[10200126] = {
		EventId = 101001,
		JumpUIId = 4,
		NoRepeatField = "ModId",
		QuestId = 10200126,
		QuestPhaseId = 1006,
		QuestReward = {
			10200126,
		},
		StarterQuestDes = "StarterQuest_Des_102001_6_1",
		Target = 10,
		TargetId = T.RT_4,
	},
	[10200127] = {
		EventId = 101001,
		JumpUIId = 13,
		QuestId = 10200127,
		QuestPhaseId = 1006,
		QuestReward = {
			10200127,
		},
		StarterQuestDes = "StarterQuest_Des_102001_6_2",
		Target = 1,
		TargetId = {
			9000,
		},
	},
	[10200128] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200128,
		QuestPhaseId = 1006,
		QuestReward = {
			10200128,
		},
		StarterQuestDes = "StarterQuest_Des_102001_6_3",
		Target = 12,
		TargetId = T.RT_3,
	},
	[10200129] = {
		EventId = 101001,
		QuestId = 10200129,
		QuestPhaseId = 1006,
		QuestReward = {
			10200129,
		},
		StarterQuestDes = "StarterQuest_Des_102001_6_4",
		Target = 1,
		TargetId = {
			90103,
		},
	},
	[10200130] = {
		EventId = 101001,
		JumpUIId = 13,
		QuestId = 10200130,
		QuestPhaseId = 1007,
		QuestReward = {
			10200130,
		},
		StarterQuestDes = "StarterQuest_Des_102001_7_1",
		Target = 1,
		TargetId = {
			9001,
		},
	},
	[10200131] = {
		EventId = 101001,
		QuestId = 10200131,
		QuestPhaseId = 1007,
		QuestReward = {
			10200131,
		},
		StarterQuestDes = "StarterQuest_Des_102001_7_2",
		Target = 5,
		TargetId = {
			30302,
		},
	},
	[10200132] = {
		EventId = 101001,
		QuestId = 10200132,
		QuestPhaseId = 1007,
		QuestReward = {
			10200132,
		},
		StarterQuestDes = "StarterQuest_Des_102001_7_3",
		Target = 1,
		TargetId = {
			300101,
		},
	},
	[10200133] = {
		EventId = 101001,
		QuestId = 10200133,
		QuestPhaseId = 1007,
		QuestReward = {
			10200133,
		},
		StarterQuestDes = "StarterQuest_Des_102001_7_4",
		Target = 1,
		TargetId = {
			200301,
		},
	},
	[10200134] = {
		EventId = 101001,
		JumpUIId = 13,
		QuestId = 10200134,
		QuestPhaseId = 1008,
		QuestReward = {
			10200134,
		},
		StarterQuestDes = "StarterQuest_Des_102001_8_1",
		Target = 1,
		TargetId = {
			9002,
		},
	},
	[10200135] = {
		CompletionValue = 0,
		EventId = 101001,
		JumpUIId = 12,
		QuestId = 10200135,
		QuestPhaseId = 1008,
		QuestReward = {
			10200135,
		},
		ShowTargetProgress = true,
		StarterQuestDes = "StarterQuest_Des_102001_8_2",
		Target = 1,
		TargetId = {
			5091,
		},
	},
	[10200136] = {
		CompletionValue = 0,
		EventId = 101001,
		JumpUIId = 12,
		QuestId = 10200136,
		QuestPhaseId = 1008,
		QuestReward = {
			10200136,
		},
		ShowTargetProgress = true,
		StarterQuestDes = "StarterQuest_Des_102001_8_3",
		Target = 1,
		TargetId = {
			5092,
		},
	},
	[10200137] = {
		CompletionValue = 0,
		EventId = 101001,
		JumpUIId = 12,
		QuestId = 10200137,
		QuestPhaseId = 1008,
		QuestReward = {
			10200137,
		},
		ShowTargetProgress = true,
		StarterQuestDes = "StarterQuest_Des_102001_8_4",
		Target = 1,
		TargetId = {
			5093,
		},
	},
	[10200138] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200138,
		QuestPhaseId = 1008,
		QuestReward = {
			10200138,
		},
		StarterQuestDes = "StarterQuest_Des_102001_8_5",
		Target = 4,
		TargetId = {
			60105,
		},
	},
	[10200139] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200139,
		QuestPhaseId = 1008,
		QuestReward = {
			10200139,
		},
		StarterQuestDes = "StarterQuest_Des_102001_8_6",
		Target = 4,
		TargetId = {
			40205,
		},
	},
	[10200140] = {
		EventId = 101001,
		JumpUIId = 13,
		QuestId = 10200140,
		QuestPhaseId = 1009,
		QuestReward = {
			10200140,
		},
		StarterQuestDes = "StarterQuest_Des_102001_9_1",
		Target = 1,
		TargetId = {
			9003,
		},
	},
	[10200141] = {
		EventId = 101001,
		JumpUIId = 4,
		NoRepeatField = "ModId",
		QuestId = 10200141,
		QuestPhaseId = 1009,
		QuestReward = {
			10200141,
		},
		StarterQuestDes = "StarterQuest_Des_102001_9_2",
		Target = 10,
		TargetId = {
			30607,
			30608,
		},
	},
	[10200142] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200142,
		QuestPhaseId = 1009,
		QuestReward = {
			10200142,
		},
		StarterQuestDes = "StarterQuest_Des_102001_9_3",
		Target = 5,
		TargetId = {
			60106,
		},
	},
	[10200143] = {
		EventId = 101001,
		JumpUIId = 4,
		QuestId = 10200143,
		QuestPhaseId = 1009,
		QuestReward = {
			10200143,
		},
		StarterQuestDes = "StarterQuest_Des_102001_9_4",
		Target = 5,
		TargetId = {
			40206,
		},
	},
})