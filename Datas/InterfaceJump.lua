-- Source Excel file path: ..\datas\InterfaceJump.xlsx
local T = {}
T.RT_1 = {
		8002,
	}
T.RT_2 = {
		4030,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("InterfaceJump", {
	[1] = {
		InterfaceJumpId = 1,
		JumpParameter1 = "AchievementSystem",
		JumpType = "MereJump",
		PortalUnlockCondition = {
			4070,
		},
		PortalUnlockTips = "UI_Locked_Des_Achievement",
	},
	[3] = {
		InterfaceJumpId = 3,
		JumpParameter1 = "TaskPanel",
		JumpParameter3 = "100103",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			100102,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
	[4] = {
		InterfaceJumpId = 4,
		JumpParameter1 = "ArmoryMain",
		JumpType = "MereJump",
		PortalUnlockCondition = {
			4020,
		},
		PortalUnlockTips = "UI_Locked_Des_Armory",
	},
	[5] = {
		InterfaceJumpId = 5,
		JumpParameter1 = "GachaMain",
		JumpType = "MereJump",
		PortalUnlockCondition = {
			4040,
		},
		PortalUnlockTips = "UI_Locked_Des_Gacha",
	},
	[6] = {
		InterfaceJumpId = 6,
		JumpParameter1 = "TaskPanel",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			100103,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
	[8] = {
		InterfaceJumpId = 8,
		JumpParameter1 = "TaskPanel",
		JumpParameter3 = "200101",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			100201,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
	[9] = {
		InterfaceJumpId = 9,
		JumpParameter1 = "TaskPanel",
		JumpParameter3 = "100202",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			200101,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
	[10] = {
		InterfaceJumpId = 10,
		JumpParameter1 = "TaskPanel",
		JumpParameter3 = "100204",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			100203,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
	[11] = {
		InterfaceJumpId = 11,
		JumpParameter1 = "TaskPanel",
		JumpParameter3 = "100208",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			100207,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
	[13] = {
		InterfaceJumpId = 13,
		JumpParameter1 = "JumpToRougeMain",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			4170,
		},
		PortalUnlockTips = "UI_Locked_Des_Rouge",
	},
	[14] = {
		InterfaceJumpId = 14,
		JumpParameter1 = "AbyssMain",
		JumpType = "MereJump",
		PortalUnlockCondition = T.RT_1,
		PortalUnlockTips = "UI_Locked_Des_Abyss",
	},
	[15] = {
		InterfaceJumpId = 15,
		JumpParameter1 = "AnglingMain",
		JumpType = "MereJump",
	},
	[16] = {
		InterfaceJumpId = 16,
		JumpParameter1 = "AnglingMap",
		JumpType = "MereJump",
	},
	[17] = {
		InterfaceJumpId = 17,
		JumpParameter1 = "TaskPanel",
		JumpParameter3 = "110107",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			110105,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
	[18] = {
		InterfaceJumpId = 18,
		JumpParameter1 = "ZhiliuEventTask",
		JumpType = "MereJump",
	},
	[19] = {
		InterfaceJumpId = 19,
		JumpParameter1 = "JumpToStyleOfPlaySubUI",
		JumpParameter2 = "NewDeputeRoot",
		JumpParameter3 = "Regular",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			4110,
		},
		PortalUnlockTips = "UI_Locked_Des_Comission",
	},
	[20] = {
		InterfaceJumpId = 20,
		JumpParameter1 = "JumpToStyleOfPlaySubUI",
		JumpParameter2 = "NewDeputeRoot",
		JumpParameter3 = "NightBook",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			4360,
		},
		PortalUnlockTips = "UI_Locked_Des_ModDungeon",
	},
	[21] = {
		InterfaceJumpId = 21,
		JumpParameter1 = "JumpToStyleOfPlaySubUI",
		JumpParameter2 = "NewDeputeRoot",
		JumpParameter3 = "Walnut",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			4340,
		},
		PortalUnlockTips = "UI_Locked_Des_WalnutBag",
	},
	[22] = {
		InterfaceJumpId = 22,
		JumpParameter1 = "JumpToStyleOfPlaySubUI",
		JumpParameter2 = "HardBossMain",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			4120,
		},
		PortalUnlockTips = "UI_Locked_Des_HardBoss",
	},
	[23] = {
		InterfaceJumpId = 23,
		JumpParameter1 = "JumpToTaskPanelByQuestChainId",
		JumpType = "SelfDefinedJump",
	},
	[24] = {
		InterfaceJumpId = 24,
		JumpParameter1 = "JumpToRegionMapByTeleportId",
		JumpParameter2 = "1012",
		JumpType = "SelfDefinedJump",
	},
	[25] = {
		InterfaceJumpId = 25,
		JumpParameter1 = "JumpToRegionMapByRegionPointId",
		JumpParameter2 = "2002",
		JumpType = "SelfDefinedJump",
	},
	[26] = {
		InterfaceJumpId = 26,
		JumpParameter1 = "JumpToShopPage",
		JumpParameter2 = "160.0",
		JumpParameter3 = "1602.0",
		JumpParameter4 = "nil",
		JumpParameter5 = "Shop",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = T.RT_2,
		PortalUnlockTips = "UI_Locked_Des_Shop",
	},
	[27] = {
		InterfaceJumpId = 27,
		JumpParameter1 = "JumpToShopPage",
		JumpParameter2 = "160.0",
		JumpParameter3 = "1602.0",
		JumpParameter4 = "160201.0",
		JumpParameter5 = "Shop",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = T.RT_2,
		PortalUnlockTips = "UI_Locked_Des_Shop",
	},
	[28] = {
		InterfaceJumpId = 28,
		JumpParameter1 = "JumpToShopPage",
		JumpParameter2 = "10000",
		JumpParameter3 = "100001",
		JumpParameter4 = "nil",
		JumpParameter5 = "AbyssShop",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = T.RT_1,
		PortalUnlockTips = "UI_Locked_Des_AbyssShop",
	},
	[29] = {
		InterfaceJumpId = 29,
		JumpParameter1 = "JumpToRegionMapByRegionPointId",
		JumpParameter2 = "2612",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			101103,
		},
		PortalUnlockTips = "UI_Locked_Des_ImpressionShop",
	},
	[30] = {
		InterfaceJumpId = 30,
		JumpParameter1 = "ForgeMain",
		JumpType = "MereJump",
		PortalUnlockCondition = {
			1,
			4080,
		},
		PortalUnlockTips = "UI_TOAST_FORGING_WARNING",
	},
	[31] = {
		InterfaceJumpId = 31,
		JumpParameter1 = "JumpToStyleOfPlaySubUI",
		JumpParameter2 = "DailyMain",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			4320,
		},
		PortalUnlockTips = "UI_Locked_Des_DailyGoal",
	},
	[32] = {
		InterfaceJumpId = 32,
		JumpParameter1 = "JumpToStyleOfPlaySubUI",
		JumpParameter2 = "StarterQuest",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			4370,
		},
		PortalUnlockTips = "UI_Locked_Des_StarterQuest",
	},
	[33] = {
		InterfaceJumpId = 33,
		JumpParameter1 = "JumpToShopPage",
		JumpParameter2 = "180.0",
		JumpParameter3 = "1801.0",
		JumpParameter4 = "nil",
		JumpParameter5 = "Shop",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = T.RT_2,
		PortalUnlockTips = "UI_Locked_Des_Shop",
	},
	[34] = {
		InterfaceJumpId = 34,
		JumpParameter1 = "LevelMapMain",
		JumpType = "MereJump",
		PortalUnlockCondition = {
			4330,
		},
		PortalUnlockTips = "UI_Locked_Des_Dispatch",
	},
	[35] = {
		InterfaceJumpId = 35,
		JumpParameter1 = "JumpToShopPage",
		JumpParameter2 = "10001.0",
		JumpParameter3 = "100011.0",
		JumpParameter4 = "nil",
		JumpParameter5 = "ZhiLiuEntrust",
		JumpType = "SelfDefinedJump",
		PortalUnlockCondition = {
			8001,
		},
		PortalUnlockTips = "UI_Locked_Des_ZhiLiuShop",
	},
	[36] = {
		InterfaceJumpId = 36,
		JumpParameter1 = "JumpToTargetPointWithConfirm",
		JumpParameter2 = "101107.0",
		JumpParameter3 = "2.0",
		JumpParameter4 = "100204.0",
		JumpType = "SelfDefinedJump",
	},
	[37] = {
		InterfaceJumpId = 37,
		JumpParameter1 = "TaskPanel",
		JumpParameter3 = "100205.0",
		JumpType = "QuestChain",
		PortalUnlockCondition = {
			100204,
		},
		PortalUnlockTips = "UI_Locked_Des_Quest",
	},
})