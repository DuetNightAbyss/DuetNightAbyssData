-- Source Excel file path: ..\datas\Shop.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ShopTabMain", {
	[110] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Shop_Recharge.T_Tab_Shop_Recharge'",
		MainName = "UI_SHOP_MAINTAB_PAY",
		MainTabId = 110,
	},
	[120] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_ShopClothes.T_Tab_ShopClothes'",
		MainName = "UI_SHOP_MAINTAB_SKIN",
		MainTabId = 120,
	},
	[130] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Mod.T_Tab_Mod'",
		MainName = "UI_SHOP_MAINTAB_MOD",
		MainTabId = 130,
	},
	[140] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Gacha.T_Tab_Gacha'",
		MainName = "UI_SHOP_MAINTAB_GACHA",
		MainTabId = 140,
	},
	[150] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Item.T_Tab_Item'",
		MainName = "UI_SHOP_MAINTAB_ITEM",
		MainTabId = 150,
	},
	[160] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Shop_PayGift.T_Tab_Shop_PayGift'",
		MainName = "UI_SHOP_MAINTAB_PACK",
		MainTabId = 160,
	},
	[170] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Shop_Banner.T_Tab_Shop_Banner'",
		MainName = "UI_SHOP_MAINTAB_BANNER",
		MainTabId = 170,
	},
	[180] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Shop_MonthCard.T_Tab_Shop_MonthCard'",
		MainName = "UI_SHOP_MAINTAB_MONTHLYCARD",
		MainTabId = 180,
	},
	[190] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Fashion_Fx.T_Tab_Fashion_Fx'",
		MainName = "UI_Achievement_Type_CBT3",
		MainTabId = 190,
	},
	[701] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_PurgatorioIsland.T_Tab_PurgatorioIsland'",
		MainName = "UI_SHOP_TAB_ExploreBadge_Prologue",
		MainTabId = 701,
	},
	[702] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_IceLake.T_Tab_IceLake'",
		MainName = "UI_SHOP_TAB_ExploreBadge_Chapter01",
		MainTabId = 702,
	},
	[703] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Fortress.T_Tab_Fortress'",
		MainName = "UI_SHOP_TAB_ExploreBadge_EXChapter01",
		MainTabId = 703,
	},
	[801] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Item.T_Tab_Item'",
		MainName = "UI_SHOP_MAINTAB_ITEM",
		MainTabId = 801,
	},
	[10000] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_ShopClothes.T_Tab_ShopClothes'",
		MainName = "Abyss_ExchangeStore",
		MainTabId = 10000,
	},
	[10001] = {
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_ShopClothes.T_Tab_ShopClothes'",
		MainName = "UI_SHOP_TAB_Fishing",
		MainTabId = 10001,
	},
})