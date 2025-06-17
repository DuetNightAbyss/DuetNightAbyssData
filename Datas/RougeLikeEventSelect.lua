-- Source Excel file path: ..\datas\RougeLike\RougeLike_Room.xlsx
local T = {}
T.RT_1 = {
		3,
	}
T.RT_2 = {
		13,
	}
T.RT_3 = {
		6,
	}
T.RT_4 = {
		100,
	}
T.RT_5 = {
		150,
	}
T.RT_6 = {
		11,
	}
T.RT_7 = {
		5,
	}
T.RT_8 = {
		12,
	}
T.RT_9 = {
		300,
	}
T.RT_10 = {
		14,
	}
T.RT_11 = {
		10,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("RougeLikeEventSelect", {
	[1011] = {
		Id = 1011,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event301_Select_1",
		TreasureAward = T.RT_1,
	},
	[1012] = {
		Id = 1012,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event301_Select_2",
		TreasureAward = T.RT_2,
	},
	[1016] = {
		BlessingAward = {
			16,
		},
		Id = 1016,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event302_Select_1",
	},
	[1017] = {
		BlessingAward = {
			17,
		},
		Id = 1017,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event302_Select_2",
	},
	[1021] = {
		Id = 1021,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event303_Select_1",
		TreasureAward = T.RT_3,
	},
	[1022] = {
		Id = 1022,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event303_Select_2",
		TokenAward = T.RT_4,
	},
	[1026] = {
		BlessingAward = T.RT_2,
		Id = 1026,
		Name = "DialogueAward",
		Price = 50,
		SelectResultDesc = "RL_Event304_Select_1",
	},
	[1027] = {
		Id = 1027,
		Name = "DialogueAward",
		Price = 50,
		SelectResultDesc = "RL_Event304_Select_2",
		TreasureAward = {
			4,
		},
	},
	[1028] = {
		Id = 1028,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event304_Select_3",
		TokenAward = T.RT_5,
	},
	[1031] = {
		Id = 1031,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event305_Select_1",
		TokenAward = T.RT_5,
	},
	[1032] = {
		BlessingAward = T.RT_2,
		Id = 1032,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event305_Select_2",
	},
	[1033] = {
		Id = 1033,
		Name = "DialogueAward",
		Price = 100,
		SelectResultDesc = "RL_Event305_Select_3",
		TreasureAward = T.RT_6,
	},
	[1036] = {
		BlessingAward = T.RT_1,
		Id = 1036,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event306_Select_1",
	},
	[1037] = {
		Id = 1037,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event306_Select_2",
	},
	[1041] = {
		BlessingAward = T.RT_3,
		Id = 1041,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event307_Select_1",
	},
	[1042] = {
		Id = 1042,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event307_Select_2",
		TokenAward = T.RT_4,
	},
	[1046] = {
		GameModeEvent = "BattleEvent_1046",
		Id = 1046,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event308_Select_1",
		TreasureAward = T.RT_7,
	},
	[1047] = {
		BlessingAward = T.RT_8,
		GameModeEvent = "BattleEvent_1047",
		Id = 1047,
		Name = "Battle",
		SelectResultDesc = "RL_Event308_Select_2",
	},
	[1051] = {
		Id = 1051,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event309_Select_1",
		TokenAward = T.RT_9,
	},
	[1052] = {
		Id = 1052,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event309_Select_2",
		TreasureAward = T.RT_1,
	},
	[1056] = {
		BlessingAward = T.RT_2,
		Id = 1056,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event310_Select_1",
	},
	[1057] = {
		BlessingAward = {
			2,
		},
		Id = 1057,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event310_Select_2",
	},
	[1061] = {
		Id = 1061,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event311_Select_1",
		TreasureAward = {
			25,
		},
	},
	[1062] = {
		BlessingAward = {
			15,
		},
		Id = 1062,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event311_Select_2",
	},
	[1066] = {
		BlessingAward = T.RT_7,
		Id = 1066,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event312_Select_1",
	},
	[1067] = {
		Id = 1067,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event312_Select_2",
		TreasureAward = T.RT_7,
	},
	[1071] = {
		Id = 1071,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event313_Select_1",
		TokenAward = {
			180,
		},
	},
	[1072] = {
		Id = 1072,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event313_Select_2",
		TreasureAward = {
			26,
		},
	},
	[1076] = {
		BlessingAward = T.RT_10,
		Id = 1076,
		Name = "DialogueAward",
		Price = 150,
		SelectResultDesc = "RL_Event314_Select_1",
	},
	[1077] = {
		Id = 1077,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event314_Select_2",
	},
	[1081] = {
		BlessingAward = T.RT_11,
		Id = 1081,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event315_Select_1",
	},
	[1082] = {
		BlessingAward = T.RT_6,
		Id = 1082,
		Name = "DialogueAward",
		Price = 100,
		SelectResultDesc = "RL_Event315_Select_2",
	},
	[1083] = {
		BlessingAward = T.RT_8,
		Id = 1083,
		Name = "DialogueAward",
		Price = 200,
		SelectResultDesc = "RL_Event315_Select_3",
	},
	[1086] = {
		Id = 1086,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event316_Select_1",
		TreasureAward = T.RT_11,
	},
	[1087] = {
		Id = 1087,
		Name = "DialogueAward",
		Price = 150,
		SelectResultDesc = "RL_Event316_Select_2",
		TreasureAward = T.RT_10,
	},
	[1088] = {
		Id = 1088,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event316_Select_3",
	},
	[1091] = {
		Id = 1091,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event317_Select_1",
		TokenAward = T.RT_9,
	},
	[1092] = {
		Id = 1092,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event317_Select_2",
		TreasureAward = T.RT_7,
	},
	[1093] = {
		BlessingAward = T.RT_7,
		Id = 1093,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event317_Select_3",
	},
	[1096] = {
		BlessingAward = {
			19,
		},
		Id = 1096,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event318_Select_1",
	},
	[1097] = {
		BlessingAward = {
			20,
		},
		Id = 1097,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event318_Select_2",
	},
	[1101] = {
		BlessingAward = T.RT_3,
		Id = 1101,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event319_Select_1",
	},
	[1102] = {
		Id = 1102,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event319_Select_2",
		TokenAward = T.RT_4,
	},
	[1106] = {
		Id = 1106,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event320_Select_1",
		TreasureAward = T.RT_11,
	},
	[1107] = {
		Id = 1107,
		Name = "DialogueAward",
		Price = 100,
		SelectResultDesc = "RL_Event320_Select_2",
		TreasureAward = T.RT_6,
	},
	[1108] = {
		Id = 1108,
		Name = "DialogueAward",
		Price = 200,
		SelectResultDesc = "RL_Event320_Select_3",
		TreasureAward = T.RT_8,
	},
	[2001] = {
		BlessingAward = {
			-1,
			3,
			3,
		},
		GameModeEvent = "GameEvent_2001",
		Id = 2001,
		MiniGameScoreId = 1,
		Name = "Game",
		SelectResultDesc = "RL_Event381_Select_1",
		TokenAward = {
			150,
			200,
			250,
		},
		TreasureAward = {
			-1,
			-1,
			4,
		},
	},
	[2003] = {
		BlessingAward = {
			-1,
			3,
		},
		GameModeEvent = "GameEvent_2003",
		Id = 2003,
		MiniGameScoreId = 2,
		Name = "Game",
		SelectResultDesc = "RL_Event382_Select_1",
		TokenAward = {
			150,
			250,
		},
	},
	[2004] = {
		GameModeEvent = "GameEvent_2004",
		Id = 2004,
		Name = "DialogueAward",
		SelectResultDesc = "RL_Event382_Select_2",
		TokenAward = T.RT_5,
	},
})