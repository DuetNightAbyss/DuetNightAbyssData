-- Source Excel file path: ..\datas\DailyGoal.xlsx
local T = {}
T.RT_1 = {
		7201,
	}
T.RT_2 = {
		7202,
	}
T.RT_3 = {
		7204,
	}
T.RT_4 = {
		7203,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("DailyGoalTask", {
	[10000101] = {
		DailyGoalTaskId = 10000101,
		DailyTasktDes = "DailyTaskDes_10000101",
		QuestReward = T.RT_1,
		Target = 1,
		TargetId = {
			201,
		},
	},
	[10000102] = {
		DailyGoalTaskId = 10000102,
		DailyTasktDes = "DailyTaskDes_10000102",
		JumpUIId = 20,
		QuestReward = T.RT_1,
		Target = 3,
		TargetId = {
			30101,
		},
	},
	[10000103] = {
		DailyGoalTaskId = 10000103,
		DailyTasktDes = "DailyTaskDes_10000103",
		JumpUIId = 4,
		QuestReward = T.RT_2,
		Target = 1,
		TargetId = {
			30610,
			30611,
			30612,
			30613,
			30614,
		},
	},
	[10000104] = {
		DailyGoalTaskId = 10000104,
		DailyTasktDes = "DailyTaskDes_10000104",
		JumpUIId = 19,
		QuestReward = T.RT_3,
		Target = 120,
		TargetId = {
			100401,
		},
	},
	[10000105] = {
		DailyGoalTaskId = 10000105,
		DailyTasktDes = "DailyTaskDes_10000105",
		JumpUIId = 19,
		QuestReward = T.RT_2,
		Target = 3,
		TargetId = {
			50930,
		},
	},
	[10000106] = {
		DailyGoalTaskId = 10000106,
		DailyTasktDes = "DailyTaskDes_10000106",
		JumpUIId = 19,
		QuestReward = T.RT_1,
		Target = 50,
		TargetId = {
			2000,
		},
	},
	[10000107] = {
		DailyGoalTaskId = 10000107,
		DailyTasktDes = "DailyTaskDes_10000107",
		JumpUIId = 13,
		QuestReward = {
			7209,
		},
		Target = 1,
		TargetId = {
			9000,
		},
	},
	[10000108] = {
		CompletionValue = 0,
		DailyGoalTaskId = 10000108,
		DailyTasktDes = "DailyTaskDes_10000108",
		JumpUIId = 22,
		QuestReward = T.RT_4,
		Target = 1,
		TargetId = {
			5040,
		},
	},
	[10000109] = {
		DailyGoalTaskId = 10000109,
		DailyTasktDes = "DailyTaskDes_10000109",
		JumpUIId = 34,
		QuestReward = T.RT_2,
		Target = 1,
		TargetId = {
			519001,
		},
	},
	[10000110] = {
		DailyGoalTaskId = 10000110,
		DailyTasktDes = "DailyTaskDes_10000110",
		QuestReward = T.RT_4,
		Target = 1,
		TargetId = {
			10051601,
		},
	},
	[10000111] = {
		DailyGoalTaskId = 10000111,
		DailyTasktDes = "DailyTaskDes_10000111",
		QuestReward = T.RT_2,
		Target = 1,
		TargetId = {
			10301,
		},
	},
	[10000112] = {
		DailyGoalTaskId = 10000112,
		DailyTasktDes = "DailyTaskDes_10000112",
		JumpUIId = 30,
		QuestReward = T.RT_3,
		Target = 1,
		TargetId = {
			90105,
		},
	},
})