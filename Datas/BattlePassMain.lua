-- Source Excel file path: ..\datas\BattlePass.xlsx
local T = {}
T.RT_1 = {
		4211,
		4221,
		4231,
		4241,
		4251,
		4261,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("BattlePassMain", {
	[100001] = {
		BattlePassEndTime = 1751446800,
		BattlePassId = 100001,
		BattlePassStartTime = 1735704000,
		LevelExp = 1000,
		MilestoneInterval = 5,
		PetId = T.RT_1,
		Rank2GoodsId = "com.hero.dna.Pay_BattlePassRank2",
		Rank2RewardView = 100001,
		Rank2to3GoodsId = "com.hero.dna.Pay_BattlePassRank2to3",
		Rank3GoodsId = "com.hero.dna.Pay_BattlePassRank3",
		Rank3Reward = 100001,
		Rank3RewardView = 100002,
		RewardMailId = 100401,
		WeeklyMaxExp = 10000,
	},
	[100002] = {
		BattlePassEndTime = 1764561600,
		BattlePassId = 100002,
		BattlePassStartTime = 1754020800,
		LevelExp = 1000,
		MilestoneInterval = 5,
		PetId = T.RT_1,
		Rank2GoodsId = "com.hero.dna.Pay_BattlePassRank2",
		Rank2RewardView = 100001,
		Rank2to3GoodsId = "com.hero.dna.Pay_BattlePassRank2to3",
		Rank3GoodsId = "com.hero.dna.Pay_BattlePassRank3",
		Rank3Reward = 100001,
		Rank3RewardView = 100002,
		RewardMailId = 100401,
		WeeklyMaxExp = 10000,
	},
})