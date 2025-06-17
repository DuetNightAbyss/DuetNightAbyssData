-- Source Excel file path: ..\datas\Dungeons\Party.xlsx
local T = {}
T.RT_1 = {
		NoBattleWheel = 1,
		NoSkill = 1,
	}
T.RT_2 = {
		0,
		180,
		360,
	}
T.RT_3 = {
		500,
		1000,
		2000,
		3000,
	}
T.RT_4 = {
		7101,
		7102,
		7103,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("Party", {
	[70000] = {
		DungeonId = 70000,
		FbdRule = T.RT_1,
		RatingRange = T.RT_2,
		RespawnRule = 0,
		RewardCoin = T.RT_3,
		RewardId = T.RT_4,
	},
	[70101] = {
		DungeonId = 70101,
		FbdRule = T.RT_1,
		RatingRange = T.RT_2,
		RespawnRule = 0,
		RewardCoin = T.RT_3,
		RewardId = T.RT_4,
		SucRule = "Parkour",
	},
	[70102] = {
		DungeonId = 70102,
		FbdRule = T.RT_1,
		RatingRange = T.RT_2,
		RespawnRule = 0,
		RewardCoin = T.RT_3,
		RewardId = T.RT_4,
		SucRule = "Parkour",
	},
	[70201] = {
		DungeonId = 70201,
		RespawnRule = 1,
		RewardCoin = T.RT_3,
		RewardId = T.RT_4,
	},
	[70202] = {
		DungeonId = 70202,
		RespawnRule = 0,
		RewardCoin = T.RT_3,
		RewardId = T.RT_4,
	},
	[70301] = {
		DungeonId = 70301,
		RespawnRule = 0,
	},
})