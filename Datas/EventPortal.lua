-- Source Excel file path: ..\datas\GameEvent\Event.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("EventPortal", {
	[103001] = {
		EventId = 103001,
		JumpUIId = 13,
		JumpUnlockCondition = 4170,
		JumpUnlockTips = "EventPortal_UnlockTips_103001",
		RewardPreview = 1030011,
	},
	[103002] = {
		EventId = 103002,
		EventShop = 28,
		JumpUIId = 14,
		JumpUnlockCondition = 8002,
		JumpUnlockTips = "EventPortal_UnlockTips_Common",
		RewardPreview = 1030021,
		SubBPPath2 = "/Game/UI/WBP/Activity/Widget/Abyss/WBP_Activity_Abyss_Progress.WBP_Activity_Abyss_Progress",
	},
	[103003] = {
		EventId = 103003,
		JumpUIId = 37,
		JumpUnlockCondition = 100204,
		JumpUnlockTips = "EventPortal_UnlockTips_103003",
		RewardPreview = 50510,
	},
	[103004] = {
		EventId = 103004,
		JumpUIId = 17,
		JumpUnlockCondition = 110105,
		JumpUnlockTips = "EventPortal_UnlockTips_103004",
		RewardPreview = 50518,
	},
	[103005] = {
		EventId = 103005,
		EventShop = 35,
		JumpUIId = 36,
		JumpUnlockCondition = 8001,
		JumpUnlockTips = "EventPortal_UnlockTips_Common",
		RewardPreview = 1030051,
		SubBPPath2 = "/Game/UI/WBP/Activity/Widget/ZhiliuEvent/WBP_Activity_Jump_ZhiliuEvent_Reward.WBP_Activity_Jump_ZhiliuEvent_Reward",
	},
})