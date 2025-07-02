-- Source Excel file path: ..\datas\Shop.xlsx
local T = {}
T.RT_1 = {
		99,
		100,
	}
T.RT_2 = {
		102,
		100,
	}
T.RT_3 = {
		215,
	}
T.RT_4 = {
		210,
		101,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ShopTabSub", {
	[1101] = {
		MainTabId = 110,
		SubName = "UI_SHOP_MAINTAB_PAY",
		SubTabId = 1101,
		TabCoin = T.RT_1,
		TabType = "Pay",
	},
	[1201] = {
		MainTabId = 120,
		SubName = "UI_SHOP_MAINTAB_SKIN",
		SubTabId = 1201,
		TabCoin = T.RT_1,
		TabType = "Skin",
	},
	[1202] = {
		MainTabId = 120,
		SubName = "UI_SHOP_MAINTAB_ACCESSORY_Head",
		SubTabId = 1202,
		TabCoin = T.RT_1,
		TabType = "Skin",
	},
	[1203] = {
		MainTabId = 120,
		SubName = "UI_SHOP_MAINTAB_ACCESSORY_Face",
		SubTabId = 1203,
		TabCoin = T.RT_1,
		TabType = "Skin",
	},
	[1204] = {
		MainTabId = 120,
		SubName = "UI_SHOP_MAINTAB_ACCESSORY_Waist",
		SubTabId = 1204,
		TabCoin = T.RT_1,
		TabType = "Skin",
	},
	[1205] = {
		MainTabId = 120,
		SubName = "UI_SHOP_MAINTAB_ACCESSORY_Back",
		SubTabId = 1205,
		TabCoin = T.RT_1,
		TabType = "Skin",
	},
	[1206] = {
		MainTabId = 120,
		SubName = "UI_SHOP_MAINTAB_ACCESSORY_WEAPON",
		SubTabId = 1206,
		TabCoin = T.RT_1,
		TabType = "Skin",
	},
	[1301] = {
		MainTabId = 130,
		SubName = "UI_SHOP_SUBTAB_NAME_MOD_CHAR",
		SubTabId = 1301,
		TabCoin = T.RT_2,
		TabType = "Normal",
	},
	[1302] = {
		MainTabId = 130,
		SubName = "UI_SHOP_SUBTAB_NAME_MOD_MELEE",
		SubTabId = 1302,
		TabCoin = T.RT_2,
		TabType = "Normal",
	},
	[1303] = {
		MainTabId = 130,
		SubName = "UI_SHOP_SUBTAB_NAME_MOD_RANGE",
		SubTabId = 1303,
		TabCoin = T.RT_2,
		TabType = "Normal",
	},
	[1401] = {
		MainTabId = 140,
		SubName = "UI_SHOP_SUBTAB_NAME_RESOURCE_High",
		SubTabId = 1401,
		TabCoin = {
			111,
			100,
		},
		TabType = "Normal",
	},
	[1402] = {
		MainTabId = 140,
		SubName = "UI_SHOP_SUBTAB_NAME_RESOURCE",
		SubTabId = 1402,
		TabCoin = {
			110,
			100,
		},
		TabType = "Normal",
	},
	[1500] = {
		MainTabId = 150,
		SubName = "UI_SHOP_CBT3_PACK",
		SubTabId = 1500,
		TabCoin = T.RT_1,
		TabType = "Item",
	},
	[1501] = {
		MainTabId = 150,
		SubName = "UI_SHOP_MAINTAB_ITEM",
		SubTabId = 1501,
		TabCoin = T.RT_1,
		TabType = "Item",
	},
	[1502] = {
		MainTabId = 150,
		SubName = "UI_SHOP_SUBTAB_NAME_YUESHI",
		SubTabId = 1502,
		TabCoin = T.RT_1,
		TabType = "Normal",
	},
	[1503] = {
		MainTabId = 150,
		SubName = "MAIN_UI_WALNUTBAG",
		SubTabId = 1503,
		TabCoin = {
			211,
			212,
			213,
		},
		TabType = "Normal",
	},
	[1504] = {
		MainTabId = 150,
		SubName = "UI_SHOP_MOD_MELEEUWEAPON",
		SubTabId = 1504,
		TabCoin = T.RT_3,
		TabType = "Normal",
	},
	[1505] = {
		MainTabId = 150,
		SubName = "UI_SHOP_MOD_RANGEUWEAPON",
		SubTabId = 1505,
		TabCoin = T.RT_3,
		TabType = "Normal",
	},
	[1601] = {
		MainTabId = 160,
		SubName = "UI_SHOP_MAINTAB_PACK_LIMIT",
		SubTabId = 1601,
		TabCoin = T.RT_1,
		TabType = "Pack",
	},
	[1602] = {
		MainTabId = 160,
		SubName = "UI_SHOP_MAINTAB_PACK_ACCESSORY",
		SubTabId = 1602,
		TabCoin = T.RT_1,
		TabType = "Pack",
	},
	[1701] = {
		MainTabId = 170,
		SubName = "UI_SHOP_MAINTAB_BANNER",
		SubTabId = 1701,
		TabCoin = T.RT_1,
		TabType = "Banner",
	},
	[1801] = {
		MainTabId = 180,
		SubName = "UI_SHOP_MAINTAB_MONTHLYCARD",
		SubTabId = 1801,
		TabCoin = T.RT_1,
		TabType = "Card",
	},
	[1901] = {
		MainTabId = 190,
		SubName = "UI_Achievement_Type_CBT3",
		SubTabId = 1901,
		TabCoin = {
			105,
		},
		TabType = "Normal",
	},
	[7010] = {
		MainTabId = 701,
		SubName = "UI_SHOP_TAB_ExploreBadge_Prologue",
		SubTabId = 7010,
		TabCoin = {
			29001,
		},
		TabType = "Normal",
	},
	[7020] = {
		MainTabId = 702,
		SubName = "UI_SHOP_TAB_ExploreBadge_Chapter01",
		SubTabId = 7020,
		TabCoin = {
			29002,
		},
		TabType = "Normal",
	},
	[7030] = {
		MainTabId = 703,
		SubName = "UI_SHOP_TAB_ExploreBadge_EXChapter01",
		SubTabId = 7030,
		TabCoin = {
			29003,
		},
		TabType = "Normal",
	},
	[8010] = {
		MainTabId = 801,
		SubName = "UI_SHOP_SUBTAB_NAME_FISHING",
		SubTabId = 8010,
		TabCoin = T.RT_4,
		TabType = "Normal",
	},
	[8011] = {
		MainTabId = 801,
		SubName = "UI_SHOP_MAINTAB_ITEM",
		SubTabId = 8011,
		TabCoin = T.RT_4,
		TabType = "Normal",
	},
	[100001] = {
		MainTabId = 10000,
		SubName = "Abyss_ExchangeStore",
		SubTabId = 100001,
		TabCoin = {
			214,
		},
		TabType = "Normal",
	},
	[100011] = {
		MainTabId = 10001,
		SubName = "UI_SHOP_TAB_Fishing",
		SubTabId = 100011,
		TabCoin = {
			6000001,
		},
		TabType = "Normal",
	},
})