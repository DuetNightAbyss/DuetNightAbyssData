-- Source Excel file path: ..\datas\Gacha.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GachaRebate", {
	Char = {
		[4] = {
			Rarity = 4,
			RebateNum = 10,
			RebateNumUp = 25,
			RebateResId = 111,
			RebateResIdUp = 111,
			Type = "Char",
		},
		[5] = {
			Rarity = 5,
			RebateNum = 50,
			RebateNumUp = 125,
			RebateResId = 111,
			RebateResIdUp = 111,
			Type = "Char",
		},
	},
	Weapon = {
		[3] = {
			Rarity = 3,
			RebateNum = 20,
			RebateResId = 110,
			Type = "Weapon",
		},
		[4] = {
			Rarity = 4,
			RebateNum = 5,
			RebateResId = 111,
			Type = "Weapon",
		},
		[5] = {
			Rarity = 5,
			RebateNum = 25,
			RebateResId = 111,
			Type = "Weapon",
		},
	},
})