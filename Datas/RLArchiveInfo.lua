-- Source Excel file path: ..\datas\RougeLike\RougeLike_Archive.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("RLArchiveInfo", {
	[100001] = {
		RLArchiveStep = 10,
		RLArchiveTitle = "UI_RLArchiveTitle_Treasure",
		RLArchiveType = 100001,
		RewardId = 10000101,
	},
	[100002] = {
		RLArchiveStep = 20,
		RLArchiveTitle = "UI_RLArchiveTitle_Blessing",
		RLArchiveType = 100002,
		RewardId = 10000202,
	},
	[100003] = {
		RLArchiveStep = 3,
		RLArchiveTitle = "UI_RLArchiveTitle_Event",
		RLArchiveType = 100003,
		RewardId = 10000303,
	},
	[100004] = {
		RLArchiveStep = 5,
		RLArchiveTitle = "UI_RLArchiveTitle_Story",
		RLArchiveType = 100004,
		RewardId = 10000404,
	},
})