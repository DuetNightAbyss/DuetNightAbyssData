-- Source Excel file path: ..\datas\Talk\ImpressionShop.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ImpressionShopMainTab", {
	[1] = {
		Icon = "/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Benefit.Icon_Impression_Benefit",
		MainName = "UI_IMPRESSIONSHOP_SUBTAB_BENEFIT",
		MainTabId = 1,
	},
	[2] = {
		Icon = "/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Morality.Icon_Impression_Morality",
		MainName = "UI_IMPRESSIONSHOP_SUBTAB_MORALITY",
		MainTabId = 2,
	},
	[3] = {
		Icon = "/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Wisdom.Icon_Impression_Wisdom",
		MainName = "UI_IMPRESSIONSHOP_SUBTAB_WISDOM",
		MainTabId = 3,
	},
	[4] = {
		Icon = "/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Empathy.Icon_Impression_Empathy",
		MainName = "UI_IMPRESSIONSHOP_SUBTAB_EMPATHY",
		MainTabId = 4,
	},
	[5] = {
		Icon = "/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Chaos.Icon_Impression_Chaos",
		MainName = "UI_IMPRESSIONSHOP_SUBTAB_CHAOS",
		MainTabId = 5,
	},
})