-- Source Excel file path: ..\datas\Quest.xlsx
local T = {}
T.RT_1 = {
		97,
	}
T.RT_2 = {
		102101,
	}
T.RT_3 = {
		102104,
	}
T.RT_4 = {
		101401,
	}
T.RT_5 = {
		103201,
	}
T.RT_6 = {
		101402,
	}
T.RT_7 = {
		101901,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("SpecialQuestConfig", {
	[101] = {
		FailCustomEvent = "Hunt3Fail",
		QuestChainId = 100205,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 101,
		StoryPath = "SpecialQuest\\1002\\IcelakeHunting.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1180295,
		UniversalConfigId = 101,
	},
	[102] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100208,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 102,
		StoryPath = "SpecialQuest\\1002\\SaiqiDream1.story",
		SubRegionIds = T.RT_4,
		UniversalConfigId = 102,
	},
	[103] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100208,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 103,
		StoryPath = "SpecialQuest\\1002\\SaiqiDream2.story",
		SubRegionIds = T.RT_4,
		UniversalConfigId = 103,
	},
	[104] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100208,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 104,
		StoryPath = "SpecialQuest\\1002\\SaiqiDreamBoss1.story",
		SubRegionIds = T.RT_6,
		UniversalConfigId = 104,
	},
	[105] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100208,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 105,
		StoryPath = "SpecialQuest\\1002\\SaiqiDreamBoss2.story",
		SubRegionIds = T.RT_6,
		UniversalConfigId = 105,
	},
	[106] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100206,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 106,
		StoryPath = "SpecialQuest\\1002\\SaiqiWalk.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1240108,
		UniversalConfigId = 106,
	},
	[107] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100206,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 107,
		StoryPath = "SpecialQuest\\1002\\SaiqiWalk2.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1240260,
		UniversalConfigId = 107,
	},
	[109] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100203,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 109,
		StoryPath = "SpecialQuest\\1002\\KKPart02.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1380018,
		UniversalConfigId = 109,
	},
	[110] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100203,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 110,
		StoryPath = "SpecialQuest\\1002\\SJZBOSS.story",
		TriggerBoxStaticCreatorId = 1440071,
		UniversalConfigId = 110,
	},
	[111] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100207,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 111,
		StoryPath = "SpecialQuest\\1002\\IcelakeBoss.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1240109,
		UniversalConfigId = 111,
	},
	[112] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100202,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 112,
		StoryPath = "SpecialQuest\\1002\\SewThief1.story",
		TriggerBoxStaticCreatorId = 1720121,
		UniversalConfigId = 112,
	},
	[113] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100202,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 113,
		StoryPath = "SpecialQuest\\1002\\SewThief2.story",
		TriggerBoxStaticCreatorId = 1730056,
		UniversalConfigId = 112,
	},
	[114] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100202,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 114,
		StoryPath = "SpecialQuest\\1002\\SewThief3.story",
		TriggerBoxStaticCreatorId = 1730057,
		UniversalConfigId = 112,
	},
	[115] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100207,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 115,
		StoryPath = "SpecialQuest\\1002\\FindSaiqi1.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1180431,
		UniversalConfigId = 113,
	},
	[116] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100207,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 116,
		StoryPath = "SpecialQuest\\1002\\FindSaiqi2.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1240290,
		UniversalConfigId = 114,
	},
	[117] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100207,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 117,
		StoryPath = "SpecialQuest\\1002\\IcelakeBoss2.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1240690,
		UniversalConfigId = 117,
	},
	[1001] = {
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1001,
		TalkTriggerId = 1001,
		UniversalConfigId = 1001,
	},
	[1002] = {
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1002,
		TalkTriggerId = 1001,
	},
	[1003] = {
		BuffId = T.RT_1,
		QuestChainId = 110101,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1003,
		StoryPath = "SpecialQuest\\1101\\110102boss.story",
		SubRegionIds = T.RT_2,
		TalkTriggerId = 1001,
		UniversalConfigId = 1003,
	},
	[1004] = {
		BuffId = T.RT_1,
		QuestChainId = 110101,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1004,
		StoryPath = "SpecialQuest\\1101\\ProtectDafu.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1640042,
		UniversalConfigId = 1004,
	},
	[1005] = {
		QuestChainId = 110103,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1005,
		StoryPath = "SpecialQuest\\1101\\DestroyPower.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1640043,
		UniversalConfigId = 1005,
	},
	[1006] = {
		QuestChainId = 110107,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1006,
		StoryPath = "SpecialQuest\\1101\\110110boss.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1650074,
		UniversalConfigId = 1006,
	},
	[1008] = {
		FailCustomEvent = "TuicheFail",
		QuestChainId = 110105,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1008,
		StoryPath = "SpecialQuest\\1101\\Tuiche.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1650073,
		UniversalConfigId = 1008,
	},
	[1009] = {
		FailCustomEvent = "PaotaiSPQuestFail",
		QuestChainId = 110105,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1009,
		StoryPath = "SpecialQuest\\1101\\Paoji.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1650072,
		UniversalConfigId = 1009,
	},
	[1010] = {
		QuestChainId = 110101,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1010,
		StoryPath = "SpecialQuest\\1101\\void.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1600099,
		UniversalConfigId = 1010,
	},
	[1011] = {
		BuffId = T.RT_1,
		QuestChainId = 110101,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1011,
		StoryPath = "SpecialQuest\\1101\\HelpDafu.story",
		SubRegionIds = T.RT_2,
		TalkTriggerId = 1001,
		UniversalConfigId = 1011,
	},
	[1012] = {
		FailCustomEvent = "EXChapter01_SewWarm_Baohujiguan_Fail",
		QuestChainId = 110108,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1012,
		StoryPath = "SpecialQuest\\1101\\Sew.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1670017,
		UniversalConfigId = 1012,
	},
	[1013] = {
		QuestChainId = 110108,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1013,
		StoryPath = "SpecialQuest\\1101\\SewBegin.story",
		SubRegionIds = {
			102103,
		},
		TalkTriggerId = 1001,
		UniversalConfigId = 1013,
	},
	[1014] = {
		BuffId = T.RT_1,
		QuestChainId = 110109,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1014,
		StoryPath = "SpecialQuest\\1101\\Shenpan01.story",
		SubRegionIds = T.RT_3,
		TalkTriggerId = 1001,
		UniversalConfigId = 1014,
	},
	[1015] = {
		QuestChainId = 110109,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1015,
		StoryPath = "SpecialQuest\\1101\\HaierBoss3.story",
		SubRegionIds = T.RT_3,
		TalkTriggerId = 1001,
		UniversalConfigId = 1015,
	},
	[1017] = {
		BuffId = T.RT_1,
		QuestChainId = 110107,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1017,
		StoryPath = "SpecialQuest\\1101\\Wake.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1650280,
		UniversalConfigId = 1017,
	},
	[1018] = {
		QuestChainId = 110108,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1018,
		StoryPath = "SpecialQuest\\1101\\Maifu.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1650281,
		UniversalConfigId = 1018,
	},
	[1019] = {
		BuffId = T.RT_1,
		QuestChainId = 110107,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1019,
		StoryPath = "SpecialQuest\\1101\\ZhongKongJIGUAN",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1650329,
		UniversalConfigId = 1019,
	},
	[1021] = {
		QuestChainId = 110103,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1021,
		StoryPath = "SpecialQuest\\1101\\SmallRoomBattle",
		SubRegionIds = T.RT_2,
		TalkTriggerId = 1001,
		UniversalConfigId = 1021,
	},
	[1023] = {
		QuestChainId = 110103,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1023,
		StoryPath = "SpecialQuest\\1101\\StopPower",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1640408,
		UniversalConfigId = 1023,
	},
	[1024] = {
		BuffId = T.RT_1,
		QuestChainId = 110109,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1024,
		StoryPath = "SpecialQuest\\1101\\Shenpan02.story",
		SubRegionIds = T.RT_3,
		TalkTriggerId = 1001,
		UniversalConfigId = 1024,
	},
	[1025] = {
		BuffId = {
			97,
			304,
		},
		QuestChainId = 110109,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1025,
		StoryPath = "SpecialQuest\\1101\\Shenpan03.story",
		SubRegionIds = T.RT_3,
		TalkTriggerId = 1001,
		UniversalConfigId = 1025,
	},
	[1026] = {
		QuestChainId = 110105,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1026,
		StoryPath = "SpecialQuest\\1101\\GuidaoMaiFu.story",
		SubRegionIds = T.RT_2,
		TalkTriggerId = 1001,
		UniversalConfigId = 1026,
	},
	[1028] = {
		BuffId = T.RT_1,
		FailCustomEvent = "Fail",
		QuestChainId = 100305,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1028,
		StoryPath = "SpecialQuest\\1003\\100305battle1pre.story",
		SubRegionIds = T.RT_5,
		TalkTriggerId = 1001,
		UniversalConfigId = 1030,
	},
	[1029] = {
		BuffId = T.RT_1,
		FailCustomEvent = "Fail",
		QuestChainId = 100305,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1029,
		StoryPath = "SpecialQuest\\1003\\100305escape.story",
		SubRegionIds = T.RT_5,
		TalkTriggerId = 1001,
		UniversalConfigId = 1030,
	},
	[1030] = {
		BuffId = T.RT_1,
		FailCustomEvent = "Fail",
		QuestChainId = 100305,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1030,
		StoryPath = "SpecialQuest\\1003\\100305battle.story",
		SubRegionIds = T.RT_5,
		TalkTriggerId = 1001,
		UniversalConfigId = 1030,
	},
	[1031] = {
		BuffId = T.RT_1,
		FailCustomEvent = "Fail",
		QuestChainId = 100305,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1031,
		StoryPath = "SpecialQuest\\1003\\100305battle2.story",
		SubRegionIds = T.RT_5,
		TalkTriggerId = 1001,
		UniversalConfigId = 1030,
	},
	[1032] = {
		BuffId = T.RT_1,
		FailCustomEvent = "Fail",
		QuestChainId = 100305,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1032,
		StoryPath = "SpecialQuest\\1003\\100305battle3.story",
		SubRegionIds = T.RT_5,
		TalkTriggerId = 1001,
		UniversalConfigId = 1030,
	},
	[1033] = {
		BuffId = T.RT_1,
		FailCustomEvent = "Fail",
		QuestChainId = 100305,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1033,
		StoryPath = "SpecialQuest\\1003\\100305battle4.story",
		SubRegionIds = T.RT_5,
		TalkTriggerId = 1001,
		UniversalConfigId = 1035,
	},
	[1034] = {
		BuffId = T.RT_1,
		FailCustomEvent = "Fail",
		QuestChainId = 100305,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1034,
		StoryPath = "SpecialQuest\\1003\\100305battle5.story",
		SubRegionIds = T.RT_5,
		TalkTriggerId = 1001,
		UniversalConfigId = 1035,
	},
	[1035] = {
		FailCustomEvent = "100302defencecorebreak",
		QuestChainId = 100302,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1035,
		StoryPath = "SpecialQuest\\1003\\100302sewsp1.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1730090,
		UniversalConfigId = 1032,
	},
	[1036] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100302,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1036,
		StoryPath = "SpecialQuest\\1003\\100302sewsp2.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1720202,
		UniversalConfigId = 1033,
	},
	[1037] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100302,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1037,
		StoryPath = "SpecialQuest\\1003\\100302sewsp3.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1720209,
		UniversalConfigId = 1035,
	},
	[1040] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100103,
		QuestFailTalkTriggerId = 100125,
		SpecialConfigId = 1040,
		StoryPath = "SpecialQuest\\1001\\XibiBoss.story",
		SubRegionIds = {
			100103,
		},
		TalkTriggerId = 1001,
		UniversalConfigId = 1040,
	},
	[1041] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100306,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1041,
		StoryPath = "SpecialQuest\\1003\\100306thea.story",
		SubRegionIds = T.RT_7,
		TalkTriggerId = 1001,
		UniversalConfigId = 1034,
	},
	[1042] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100306,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1042,
		StoryPath = "SpecialQuest\\1003\\100306thea2.story",
		SubRegionIds = T.RT_7,
		TalkTriggerId = 1001,
		UniversalConfigId = 1034,
	},
	[1043] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100303,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1043,
		StoryPath = "SpecialQuest\\1003\\100303ilc.story",
		SubRegionIds = {
			101101,
			101103,
		},
		TalkTriggerId = 1001,
		UniversalConfigId = 1037,
	},
	[1044] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100303,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1044,
		StoryPath = "SpecialQuest\\1003\\100303sew3spmain.story",
		SubRegionIds = {
			101701,
			101702,
			101703,
		},
		TalkTriggerId = 1001,
		UniversalConfigId = 1036,
	},
	[1045] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100304,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1045,
		StoryPath = "SpecialQuest\\1003\\100304secroutsideboss.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1180564,
		UniversalConfigId = 1035,
	},
	[1046] = {
		FailCustomEvent = "Fail",
		QuestChainId = 100306,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1046,
		StoryPath = "SpecialQuest\\1003\\100306theaout.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1191418,
		UniversalConfigId = 1034,
	},
	[1047] = {
		FailCustomEvent = "Fail",
		QuestChainId = 200212,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1047,
		StoryPath = "SpecialQuest\\Side\\LaLiBattleSide.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1191274,
		UniversalConfigId = 1047,
	},
	[1048] = {
		BuffId = T.RT_1,
		QuestChainId = 110108,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 1048,
		StoryPath = "SpecialQuest\\1101\\ShenpanPre.story",
		SubRegionIds = T.RT_3,
		TalkTriggerId = 1001,
		UniversalConfigId = 1048,
	},
	[10000] = {
		BuffId = {
			304,
		},
		FailCustomEvent = "Fail",
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 10000,
		StoryPath = "TestSpecialQuest.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 111,
		UniversalConfigId = 1001,
	},
	[12000208] = {
		FailCustomEvent = "Fail",
		QuestChainId = 120002,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 12000208,
		StoryPath = "SpecialQuest\\1200\\ZhiliuWalk.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1191197,
		UniversalConfigId = 12000208,
	},
	[12000307] = {
		FailCustomEvent = "East00SteathEnd",
		QuestChainId = 120002,
		QuestFailTalkTriggerId = 1002,
		SpecialConfigId = 12000307,
		StoryPath = "SpecialQuest\\1200\\East00Stealth.story",
		TalkTriggerId = 1001,
		TriggerBoxStaticCreatorId = 1191130,
		UniversalConfigId = 12000307,
	},
})