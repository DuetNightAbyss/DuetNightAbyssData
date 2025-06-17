-- Source Excel file path: ..\datas\GameEvent\ZhiLiuEntrust.xlsx
local T = {}
T.RT_1 = {
		6001001,
		6002001,
		6003001,
		6004001,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ZhiLiuEntrust", {
	[101] = {
		ChildClass = 1,
		EntrustText = "ZhiLiuEntrustText01",
		EntrustType = 1,
		Key = 101,
		Resource = {
			[1] = {
				[4010001] = 2,
			},
			[2] = {
				[4010002] = 2,
			},
			[3] = {
				[5011010] = 1,
			},
		},
		RewardId = 110001,
	},
	[102] = {
		EntrustMonsters = T.RT_1,
		EntrustText = "ZhiLiuEntrustText02",
		EntrustType = 2,
		Key = 102,
		QuestChainId = 901201,
		RewardId = 110002,
	},
	[201] = {
		ChildClass = 1,
		EntrustText = "ZhiLiuEntrustText01",
		EntrustType = 1,
		Key = 201,
		Resource = {
			[1] = {
				[4010003] = 2,
			},
			[2] = {
				[4010004] = 2,
			},
			[3] = {
				[5011020] = 1,
			},
		},
		RewardId = 110003,
	},
	[202] = {
		EntrustMonsters = T.RT_1,
		EntrustText = "ZhiLiuEntrustText02",
		EntrustType = 2,
		Key = 202,
		QuestChainId = 901202,
		RewardId = 110004,
	},
	[301] = {
		ChildClass = 1,
		EntrustText = "ZhiLiuEntrustText01",
		EntrustType = 1,
		Key = 301,
		Resource = {
			[1] = {
				[4010005] = 2,
			},
			[2] = {
				[4010006] = 2,
			},
			[3] = {
				[4010007] = 2,
			},
			[4] = {
				[5011030] = 1,
			},
		},
		RewardId = 110005,
	},
	[302] = {
		EntrustMonsters = T.RT_1,
		EntrustText = "ZhiLiuEntrustText02",
		EntrustType = 2,
		Key = 302,
		QuestChainId = 901203,
		RewardId = 110006,
	},
	[401] = {
		ChildClass = 1,
		EntrustText = "ZhiLiuEntrustText01",
		EntrustType = 1,
		Key = 401,
		Resource = {
			[1] = {
				[4010008] = 2,
			},
			[2] = {
				[4010009] = 2,
			},
			[3] = {
				[4010012] = 2,
			},
			[4] = {
				[5012010] = 1,
			},
		},
		RewardId = 110007,
	},
	[402] = {
		EntrustMonsters = T.RT_1,
		EntrustText = "ZhiLiuEntrustText02",
		EntrustType = 2,
		Key = 402,
		QuestChainId = 901204,
		RewardId = 110008,
	},
	[501] = {
		ChildClass = 1,
		EntrustText = "ZhiLiuEntrustText01",
		EntrustType = 1,
		Key = 501,
		Resource = {
			[1] = {
				[4010010] = 2,
			},
			[2] = {
				[4010011] = 2,
			},
			[3] = {
				[5012020] = 1,
			},
		},
		RewardId = 110009,
	},
	[502] = {
		EntrustMonsters = T.RT_1,
		EntrustText = "ZhiLiuEntrustText02",
		EntrustType = 2,
		Key = 502,
		QuestChainId = 901205,
		RewardId = 110010,
	},
	[601] = {
		ChildClass = 1,
		EntrustText = "ZhiLiuEntrustText01",
		EntrustType = 1,
		Key = 601,
		Resource = {
			[1] = {
				[4010013] = 2,
			},
			[2] = {
				[4020001] = 2,
			},
			[3] = {
				[4020002] = 2,
			},
			[4] = {
				[5012030] = 1,
			},
		},
		RewardId = 110011,
	},
	[602] = {
		EntrustMonsters = T.RT_1,
		EntrustText = "ZhiLiuEntrustText02",
		EntrustType = 2,
		Key = 602,
		QuestChainId = 901206,
		RewardId = 110012,
	},
	[701] = {
		ChildClass = 1,
		EntrustText = "ZhiLiuEntrustText01",
		EntrustType = 1,
		Key = 701,
		Resource = {
			[1] = {
				[4020003] = 2,
			},
			[2] = {
				[4020004] = 2,
			},
			[3] = {
				[4020005] = 2,
			},
			[4] = {
				[5013010] = 1,
			},
		},
		RewardId = 110013,
	},
	[702] = {
		EntrustMonsters = T.RT_1,
		EntrustText = "ZhiLiuEntrustText02",
		EntrustType = 2,
		Key = 702,
		QuestChainId = 901207,
		RewardId = 110014,
	},
})