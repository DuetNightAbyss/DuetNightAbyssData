-- Source Excel file path: ..\datas\Archive.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ArchiveInfo", {
	[1001] = {
		ArchiveStep = 3,
		ArchiveTitle = "ArchiveTitle_Char",
		ArchiveType = 1001,
		RewardId = 1001001,
	},
	[1002] = {
		ArchiveStep = 5,
		ArchiveTitle = "ArchiveTitle_Meele",
		ArchiveType = 1002,
		RewardId = 1002001,
	},
	[1003] = {
		ArchiveStep = 5,
		ArchiveTitle = "ArchiveTitle_Ranged",
		ArchiveType = 1003,
		RewardId = 1003001,
	},
	[1004] = {
		ArchiveStep = 20,
		ArchiveTitle = "ArchiveTitle_Resource",
		ArchiveType = 1004,
		RewardId = 1004001,
	},
	[1005] = {
		ArchiveStep = 10,
		ArchiveTitle = "ArchiveTitle_Read",
		ArchiveType = 1005,
		RewardId = 1005001,
	},
	[1006] = {
		ArchiveStep = 10,
		ArchiveTitle = "ArchiveTitle_Enemy",
		ArchiveType = 1006,
		RewardId = 1006001,
	},
})