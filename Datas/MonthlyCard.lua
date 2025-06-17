-- Source Excel file path: ..\datas\MonthlyCard.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("MonthlyCard", {
	[10001] = {
		BeginTime = 1743454800,
		BuyReward = 70001,
		CardID = 10001,
		DailyReward = 70002,
		EndTime = 1746046800,
		GoodsId = "com.hero.dna.Pay_107",
		Name = "RESOURCE_NAME_121",
		UniqueReward = 81010,
	},
	[10002] = {
		BeginTime = 1746046800,
		BuyReward = 70001,
		CardID = 10002,
		DailyReward = 70002,
		EndTime = 1748638800,
		GoodsId = "com.hero.dna.Pay_107",
		Name = "RESOURCE_NAME_122",
		UniqueReward = 82014,
	},
	[10003] = {
		BeginTime = 1748638800,
		BuyReward = 70001,
		CardID = 10003,
		DailyReward = 70002,
		EndTime = 1751230800,
		GoodsId = "com.hero.dna.Pay_107",
		Name = "RESOURCE_NAME_121",
		UniqueReward = 82011,
	},
	[10004] = {
		BeginTime = 1751230800,
		BuyReward = 70001,
		CardID = 10004,
		DailyReward = 70002,
		EndTime = 1753822800,
		GoodsId = "com.hero.dna.Pay_107",
		Name = "RESOURCE_NAME_122",
		UniqueReward = 82012,
	},
})