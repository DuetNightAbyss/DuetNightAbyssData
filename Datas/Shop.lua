-- Source Excel file path: ..\datas\Shop.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("Shop", {
	AbyssShop = {
		MainTabId = {
			10000,
		},
		ShopBgBPPath = "/Game/UI/WBP/Activity/Widget/Shop/ShopBG/WBP_Activity_Shop_BG_Abyss.WBP_Activity_Shop_BG_Abyss",
		ShopName = "Abyss_ExchangeStore",
		ShopUIName = "ShopActivity",
		SystemName = "AbyssShop",
	},
	ExploreBadgeShop = {
		MainTabId = {
			701,
			702,
			703,
		},
		ShopName = "UI_SHOP_ExploreBadge",
		ShopUIName = "ShopMain",
		SpawnNPCId = 920005,
		SystemName = "ExploreBadgeShop",
	},
	FishingShop = {
		MainTabId = {
			801,
		},
		ShopName = "UI_SHOP_Fishing",
		ShopUIName = "ShopMain",
		SpawnNPCId = 900010,
		SystemName = "FishingShop",
	},
	Shop = {
		MainTabId = {
			170,
			160,
			180,
			150,
			190,
			140,
			120,
			110,
		},
		ShopName = "UI_SHOP_MAINTAB_NEW",
		ShopUIName = "ShopMain",
		SpawnNPCId = 900002,
		SystemName = "Shop",
	},
	ZhiLiuEntrust = {
		MainTabId = {
			10001,
		},
		ShopBgBPPath = "/Game/UI/WBP/Activity/Widget/Shop/ShopBG/WBP_Activity_Shop_BG_ZhiliuEvent",
		ShopName = "MAIN_UI_SHOP",
		ShopUIName = "ActivityShop",
		SpawnNPCId = 910007,
		SystemName = "ZhiLiuEntrust",
	},
})