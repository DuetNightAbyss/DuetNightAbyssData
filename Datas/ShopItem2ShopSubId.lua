local T = {}
T.RT_1 = {
}
T.RT_2 = {
	["AbyssShop"] = T.RT_1,
	["ExploreBadgeShop"] = T.RT_1,
	["FishingShop"] = T.RT_1,
	["Shop"] = T.RT_1,
	["ZhiLiuEntrust"] = T.RT_1,
}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ShopItem2ShopSubId", {
	["Char"] = {
		["AbyssShop"] = T.RT_1,
		["ExploreBadgeShop"] = T.RT_1,
		["FishingShop"] = T.RT_1,
		["Shop"] = {
			[1503] = {
				[1] = {
					["ShopItemId"] = 190103,
					["SubTabId"] = 1901,
				},
			},
			[1801] = {
				[1] = {
					["ShopItemId"] = 190106,
					["SubTabId"] = 1901,
				},
			},
			[2401] = {
				[1] = {
					["ShopItemId"] = 190105,
					["SubTabId"] = 1901,
				},
			},
			[3102] = {
				[1] = {
					["ShopItemId"] = 190102,
					["SubTabId"] = 1901,
				},
			},
			[4102] = {
				[1] = {
					["ShopItemId"] = 190101,
					["SubTabId"] = 1901,
				},
			},
			[4201] = {
				[1] = {
					["ShopItemId"] = 190104,
					["SubTabId"] = 1901,
				},
			},
		},
		["ZhiLiuEntrust"] = T.RT_1,
	},
	["CharAccessory"] = {
		["AbyssShop"] = T.RT_1,
		["ExploreBadgeShop"] = T.RT_1,
		["FishingShop"] = T.RT_1,
		["Shop"] = {
			[10005] = {
				[1] = {
					["ShopItemId"] = 121010,
					["SubTabId"] = 1202,
				},
			},
			[10007] = {
				[1] = {
					["ShopItemId"] = 121011,
					["SubTabId"] = 1202,
				},
			},
			[10008] = {
				[1] = {
					["ShopItemId"] = 121012,
					["SubTabId"] = 1202,
				},
			},
			[10010] = {
				[1] = {
					["ShopItemId"] = 121013,
					["SubTabId"] = 1202,
				},
			},
			[10013] = {
				[1] = {
					["ShopItemId"] = 121014,
					["SubTabId"] = 1202,
				},
			},
			[10016] = {
				[1] = {
					["ShopItemId"] = 121025,
					["SubTabId"] = 1202,
				},
			},
			[10017] = {
				[1] = {
					["ShopItemId"] = 121026,
					["SubTabId"] = 1202,
				},
			},
			[10018] = {
				[1] = {
					["ShopItemId"] = 121027,
					["SubTabId"] = 1202,
				},
			},
			[10022] = {
				[1] = {
					["ShopItemId"] = 121015,
					["SubTabId"] = 1202,
				},
			},
			[10023] = {
				[1] = {
					["ShopItemId"] = 121016,
					["SubTabId"] = 1202,
				},
			},
			[10032] = {
				[1] = {
					["ShopItemId"] = 121023,
					["SubTabId"] = 1202,
				},
			},
			[10033] = {
				[1] = {
					["ShopItemId"] = 121017,
					["SubTabId"] = 1202,
				},
			},
			[10034] = {
				[1] = {
					["ShopItemId"] = 121018,
					["SubTabId"] = 1202,
				},
			},
			[10035] = {
				[1] = {
					["ShopItemId"] = 121019,
					["SubTabId"] = 1202,
				},
			},
			[10036] = {
				[1] = {
					["ShopItemId"] = 121024,
					["SubTabId"] = 1202,
				},
			},
			[10037] = {
				[1] = {
					["ShopItemId"] = 121001,
					["SubTabId"] = 1202,
				},
			},
			[10038] = {
				[1] = {
					["ShopItemId"] = 121002,
					["SubTabId"] = 1202,
				},
			},
			[10039] = {
				[1] = {
					["ShopItemId"] = 121003,
					["SubTabId"] = 1202,
				},
			},
			[10040] = {
				[1] = {
					["ShopItemId"] = 121004,
					["SubTabId"] = 1202,
				},
			},
			[10041] = {
				[1] = {
					["ShopItemId"] = 121005,
					["SubTabId"] = 1202,
				},
			},
			[10042] = {
				[1] = {
					["ShopItemId"] = 121006,
					["SubTabId"] = 1202,
				},
			},
			[10043] = {
				[1] = {
					["ShopItemId"] = 121007,
					["SubTabId"] = 1202,
				},
			},
			[10044] = {
				[1] = {
					["ShopItemId"] = 121008,
					["SubTabId"] = 1202,
				},
			},
			[10045] = {
				[1] = {
					["ShopItemId"] = 121009,
					["SubTabId"] = 1202,
				},
			},
			[10046] = {
				[1] = {
					["ShopItemId"] = 121020,
					["SubTabId"] = 1202,
				},
			},
			[10047] = {
				[1] = {
					["ShopItemId"] = 121022,
					["SubTabId"] = 1202,
				},
			},
			[10048] = {
				[1] = {
					["ShopItemId"] = 121021,
					["SubTabId"] = 1202,
				},
			},
			[20005] = {
				[1] = {
					["ShopItemId"] = 122001,
					["SubTabId"] = 1203,
				},
			},
			[20006] = {
				[1] = {
					["ShopItemId"] = 122002,
					["SubTabId"] = 1203,
				},
			},
			[20007] = {
				[1] = {
					["ShopItemId"] = 122003,
					["SubTabId"] = 1203,
				},
			},
			[20010] = {
				[1] = {
					["ShopItemId"] = 122006,
					["SubTabId"] = 1203,
				},
			},
			[20011] = {
				[1] = {
					["ShopItemId"] = 122007,
					["SubTabId"] = 1203,
				},
			},
			[20015] = {
				[1] = {
					["ShopItemId"] = 122008,
					["SubTabId"] = 1203,
				},
			},
			[20017] = {
				[1] = {
					["ShopItemId"] = 122009,
					["SubTabId"] = 1203,
				},
			},
			[20018] = {
				[1] = {
					["ShopItemId"] = 122010,
					["SubTabId"] = 1203,
				},
			},
			[20020] = {
				[1] = {
					["ShopItemId"] = 122005,
					["SubTabId"] = 1203,
				},
			},
			[20021] = {
				[1] = {
					["ShopItemId"] = 122015,
					["SubTabId"] = 1203,
				},
			},
			[20027] = {
				[1] = {
					["ShopItemId"] = 122011,
					["SubTabId"] = 1203,
				},
			},
			[20028] = {
				[1] = {
					["ShopItemId"] = 122012,
					["SubTabId"] = 1203,
				},
			},
			[20030] = {
				[1] = {
					["ShopItemId"] = 122013,
					["SubTabId"] = 1203,
				},
			},
			[20031] = {
				[1] = {
					["ShopItemId"] = 122014,
					["SubTabId"] = 1203,
				},
			},
			[20032] = {
				[1] = {
					["ShopItemId"] = 122004,
					["SubTabId"] = 1203,
				},
			},
			[20035] = {
				[1] = {
					["ShopItemId"] = 122016,
					["SubTabId"] = 1203,
				},
			},
			[30002] = {
				[1] = {
					["ShopItemId"] = 123003,
					["SubTabId"] = 1204,
				},
			},
			[30007] = {
				[1] = {
					["ShopItemId"] = 123001,
					["SubTabId"] = 1204,
				},
			},
			[30009] = {
				[1] = {
					["ShopItemId"] = 123002,
					["SubTabId"] = 1204,
				},
			},
			[40001] = {
				[1] = {
					["ShopItemId"] = 124003,
					["SubTabId"] = 1205,
				},
			},
			[40002] = {
				[1] = {
					["ShopItemId"] = 124001,
					["SubTabId"] = 1205,
				},
			},
			[40005] = {
				[1] = {
					["ShopItemId"] = 124002,
					["SubTabId"] = 1205,
				},
			},
		},
		["ZhiLiuEntrust"] = T.RT_1,
	},
	["Draft"] = T.RT_2,
	["Drop"] = T.RT_2,
	["HeadFrame"] = T.RT_2,
	["HeadSculpture"] = T.RT_2,
	["Mod"] = {
		["AbyssShop"] = {
			[103002] = {
				[1] = {
					["ShopItemId"] = 10000500,
					["SubTabId"] = 100001,
				},
			},
			[106001] = {
				[1] = {
					["ShopItemId"] = 10000501,
					["SubTabId"] = 100001,
				},
			},
		},
		["ExploreBadgeShop"] = {
			[31502] = {
				[1] = {
					["ShopItemId"] = 702007,
					["SubTabId"] = 7020,
				},
			},
			[31513] = {
				[1] = {
					["ShopItemId"] = 703004,
					["SubTabId"] = 7030,
				},
			},
			[31521] = {
				[1] = {
					["ShopItemId"] = 701004,
					["SubTabId"] = 7010,
				},
			},
			[31522] = {
				[1] = {
					["ShopItemId"] = 703005,
					["SubTabId"] = 7030,
				},
			},
			[31523] = {
				[1] = {
					["ShopItemId"] = 702008,
					["SubTabId"] = 7020,
				},
			},
			[31524] = {
				[1] = {
					["ShopItemId"] = 703006,
					["SubTabId"] = 7030,
				},
			},
			[31525] = {
				[1] = {
					["ShopItemId"] = 702010,
					["SubTabId"] = 7020,
				},
			},
			[31526] = {
				[1] = {
					["ShopItemId"] = 701005,
					["SubTabId"] = 7010,
				},
			},
			[31531] = {
				[1] = {
					["ShopItemId"] = 702009,
					["SubTabId"] = 7020,
				},
			},
			[31532] = {
				[1] = {
					["ShopItemId"] = 701003,
					["SubTabId"] = 7010,
				},
			},
		},
		["FishingShop"] = {
			[102001] = {
				[1] = {
					["ShopItemId"] = 801201,
					["SubTabId"] = 8011,
				},
			},
			[104001] = {
				[1] = {
					["ShopItemId"] = 801202,
					["SubTabId"] = 8011,
				},
			},
		},
		["Shop"] = {
			[14001] = {
				[1] = {
					["ShopItemId"] = 150427,
					["SubTabId"] = 1504,
				},
			},
			[14002] = {
				[1] = {
					["ShopItemId"] = 150428,
					["SubTabId"] = 1504,
				},
			},
			[14003] = {
				[1] = {
					["ShopItemId"] = 150429,
					["SubTabId"] = 1504,
				},
			},
			[14004] = {
				[1] = {
					["ShopItemId"] = 150430,
					["SubTabId"] = 1504,
				},
			},
			[14006] = {
				[1] = {
					["ShopItemId"] = 150431,
					["SubTabId"] = 1504,
				},
			},
			[15001] = {
				[1] = {
					["ShopItemId"] = 150528,
					["SubTabId"] = 1505,
				},
			},
			[15002] = {
				[1] = {
					["ShopItemId"] = 150529,
					["SubTabId"] = 1505,
				},
			},
			[15003] = {
				[1] = {
					["ShopItemId"] = 150530,
					["SubTabId"] = 1505,
				},
			},
			[15004] = {
				[1] = {
					["ShopItemId"] = 150531,
					["SubTabId"] = 1505,
				},
			},
			[15006] = {
				[1] = {
					["ShopItemId"] = 150532,
					["SubTabId"] = 1505,
				},
			},
			[24001] = {
				[1] = {
					["ShopItemId"] = 150404,
					["SubTabId"] = 1504,
				},
			},
			[24002] = {
				[1] = {
					["ShopItemId"] = 150405,
					["SubTabId"] = 1504,
				},
			},
			[24003] = {
				[1] = {
					["ShopItemId"] = 150406,
					["SubTabId"] = 1504,
				},
			},
			[24004] = {
				[1] = {
					["ShopItemId"] = 150407,
					["SubTabId"] = 1504,
				},
			},
			[24005] = {
				[1] = {
					["ShopItemId"] = 150408,
					["SubTabId"] = 1504,
				},
			},
			[24101] = {
				[1] = {
					["ShopItemId"] = 150401,
					["SubTabId"] = 1504,
				},
			},
			[24102] = {
				[1] = {
					["ShopItemId"] = 150402,
					["SubTabId"] = 1504,
				},
			},
			[24103] = {
				[1] = {
					["ShopItemId"] = 150403,
					["SubTabId"] = 1504,
				},
			},
			[25001] = {
				[1] = {
					["ShopItemId"] = 150504,
					["SubTabId"] = 1505,
				},
			},
			[25002] = {
				[1] = {
					["ShopItemId"] = 150505,
					["SubTabId"] = 1505,
				},
			},
			[25003] = {
				[1] = {
					["ShopItemId"] = 150506,
					["SubTabId"] = 1505,
				},
			},
			[25004] = {
				[1] = {
					["ShopItemId"] = 150507,
					["SubTabId"] = 1505,
				},
			},
			[25005] = {
				[1] = {
					["ShopItemId"] = 150508,
					["SubTabId"] = 1505,
				},
			},
			[25006] = {
				[1] = {
					["ShopItemId"] = 150509,
					["SubTabId"] = 1505,
				},
			},
			[25101] = {
				[1] = {
					["ShopItemId"] = 150501,
					["SubTabId"] = 1505,
				},
			},
			[25102] = {
				[1] = {
					["ShopItemId"] = 150502,
					["SubTabId"] = 1505,
				},
			},
			[25103] = {
				[1] = {
					["ShopItemId"] = 150503,
					["SubTabId"] = 1505,
				},
			},
			[34001] = {
				[1] = {
					["ShopItemId"] = 150412,
					["SubTabId"] = 1504,
				},
			},
			[34002] = {
				[1] = {
					["ShopItemId"] = 150413,
					["SubTabId"] = 1504,
				},
			},
			[34003] = {
				[1] = {
					["ShopItemId"] = 150414,
					["SubTabId"] = 1504,
				},
			},
			[34004] = {
				[1] = {
					["ShopItemId"] = 150415,
					["SubTabId"] = 1504,
				},
			},
			[34005] = {
				[1] = {
					["ShopItemId"] = 150416,
					["SubTabId"] = 1504,
				},
			},
			[34006] = {
				[1] = {
					["ShopItemId"] = 150417,
					["SubTabId"] = 1504,
				},
			},
			[34101] = {
				[1] = {
					["ShopItemId"] = 150409,
					["SubTabId"] = 1504,
				},
			},
			[34102] = {
				[1] = {
					["ShopItemId"] = 150410,
					["SubTabId"] = 1504,
				},
			},
			[34103] = {
				[1] = {
					["ShopItemId"] = 150411,
					["SubTabId"] = 1504,
				},
			},
			[35001] = {
				[1] = {
					["ShopItemId"] = 150513,
					["SubTabId"] = 1505,
				},
			},
			[35002] = {
				[1] = {
					["ShopItemId"] = 150514,
					["SubTabId"] = 1505,
				},
			},
			[35003] = {
				[1] = {
					["ShopItemId"] = 150515,
					["SubTabId"] = 1505,
				},
			},
			[35004] = {
				[1] = {
					["ShopItemId"] = 150516,
					["SubTabId"] = 1505,
				},
			},
			[35005] = {
				[1] = {
					["ShopItemId"] = 150517,
					["SubTabId"] = 1505,
				},
			},
			[35006] = {
				[1] = {
					["ShopItemId"] = 150518,
					["SubTabId"] = 1505,
				},
			},
			[35101] = {
				[1] = {
					["ShopItemId"] = 150510,
					["SubTabId"] = 1505,
				},
			},
			[35102] = {
				[1] = {
					["ShopItemId"] = 150511,
					["SubTabId"] = 1505,
				},
			},
			[35103] = {
				[1] = {
					["ShopItemId"] = 150512,
					["SubTabId"] = 1505,
				},
			},
			[44001] = {
				[1] = {
					["ShopItemId"] = 150418,
					["SubTabId"] = 1504,
				},
			},
			[44002] = {
				[1] = {
					["ShopItemId"] = 150419,
					["SubTabId"] = 1504,
				},
			},
			[44003] = {
				[1] = {
					["ShopItemId"] = 150420,
					["SubTabId"] = 1504,
				},
			},
			[44004] = {
				[1] = {
					["ShopItemId"] = 150421,
					["SubTabId"] = 1504,
				},
			},
			[44005] = {
				[1] = {
					["ShopItemId"] = 150422,
					["SubTabId"] = 1504,
				},
			},
			[44006] = {
				[1] = {
					["ShopItemId"] = 150423,
					["SubTabId"] = 1504,
				},
			},
			[44101] = {
				[1] = {
					["ShopItemId"] = 150424,
					["SubTabId"] = 1504,
				},
			},
			[44102] = {
				[1] = {
					["ShopItemId"] = 150425,
					["SubTabId"] = 1504,
				},
			},
			[44103] = {
				[1] = {
					["ShopItemId"] = 150426,
					["SubTabId"] = 1504,
				},
			},
			[45001] = {
				[1] = {
					["ShopItemId"] = 150519,
					["SubTabId"] = 1505,
				},
			},
			[45002] = {
				[1] = {
					["ShopItemId"] = 150520,
					["SubTabId"] = 1505,
				},
			},
			[45003] = {
				[1] = {
					["ShopItemId"] = 150521,
					["SubTabId"] = 1505,
				},
			},
			[45004] = {
				[1] = {
					["ShopItemId"] = 150522,
					["SubTabId"] = 1505,
				},
			},
			[45005] = {
				[1] = {
					["ShopItemId"] = 150523,
					["SubTabId"] = 1505,
				},
			},
			[45006] = {
				[1] = {
					["ShopItemId"] = 150524,
					["SubTabId"] = 1505,
				},
			},
			[45101] = {
				[1] = {
					["ShopItemId"] = 150525,
					["SubTabId"] = 1505,
				},
			},
			[45102] = {
				[1] = {
					["ShopItemId"] = 150526,
					["SubTabId"] = 1505,
				},
			},
			[45103] = {
				[1] = {
					["ShopItemId"] = 150527,
					["SubTabId"] = 1505,
				},
			},
			[102002] = {
				[1] = {
					["ShopItemId"] = 150800,
					["SubTabId"] = 1504,
				},
			},
			[103001] = {
				[1] = {
					["ShopItemId"] = 150801,
					["SubTabId"] = 1504,
				},
			},
		},
		["ZhiLiuEntrust"] = T.RT_1,
	},
	["Pet"] = T.RT_2,
	["Resource"] = {
		["AbyssShop"] = {
			[101] = {
				[1] = {
					["ShopItemId"] = 10000104,
					["SubTabId"] = 100001,
				},
				[2] = {
					["ShopItemId"] = 10000107,
					["SubTabId"] = 100001,
				},
			},
			[102] = {
				[1] = {
					["ShopItemId"] = 10000105,
					["SubTabId"] = 100001,
				},
			},
			[2009] = {
				[1] = {
					["ShopItemId"] = 10000102,
					["SubTabId"] = 100001,
				},
			},
			[2013] = {
				[1] = {
					["ShopItemId"] = 10000101,
					["SubTabId"] = 100001,
				},
			},
			[3006] = {
				[1] = {
					["ShopItemId"] = 10000103,
					["SubTabId"] = 100001,
				},
			},
			[3007] = {
				[1] = {
					["ShopItemId"] = 10000106,
					["SubTabId"] = 100001,
				},
			},
		},
		["ExploreBadgeShop"] = {
			[201] = {
				[1] = {
					["ShopItemId"] = 703002,
					["SubTabId"] = 7030,
				},
				[2] = {
					["ShopItemId"] = 702005,
					["SubTabId"] = 7020,
				},
				[3] = {
					["ShopItemId"] = 701001,
					["SubTabId"] = 7010,
				},
			},
			[202] = {
				[1] = {
					["ShopItemId"] = 703003,
					["SubTabId"] = 7030,
				},
				[2] = {
					["ShopItemId"] = 702006,
					["SubTabId"] = 7020,
				},
				[3] = {
					["ShopItemId"] = 701002,
					["SubTabId"] = 7010,
				},
			},
			[2009] = {
				[1] = {
					["ShopItemId"] = 702004,
					["SubTabId"] = 7020,
				},
			},
			[2013] = {
				[1] = {
					["ShopItemId"] = 702003,
					["SubTabId"] = 7020,
				},
			},
			[10100] = {
				[1] = {
					["ShopItemId"] = 703001,
					["SubTabId"] = 7030,
				},
				[2] = {
					["ShopItemId"] = 702002,
					["SubTabId"] = 7020,
				},
				[3] = {
					["ShopItemId"] = 702001,
					["SubTabId"] = 7020,
				},
			},
		},
		["FishingShop"] = {
			[100] = {
				[1] = {
					["ShopItemId"] = 801114,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801147,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801136,
					["SubTabId"] = 8011,
				},
				[4] = {
					["ShopItemId"] = 801125,
					["SubTabId"] = 8011,
				},
			},
			[101] = {
				[1] = {
					["ShopItemId"] = 801109,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801140,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801129,
					["SubTabId"] = 8011,
				},
				[4] = {
					["ShopItemId"] = 801118,
					["SubTabId"] = 8011,
				},
				[5] = {
					["ShopItemId"] = 801104,
					["SubTabId"] = 8011,
				},
			},
			[102] = {
				[1] = {
					["ShopItemId"] = 801110,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801141,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801130,
					["SubTabId"] = 8011,
				},
				[4] = {
					["ShopItemId"] = 801119,
					["SubTabId"] = 8011,
				},
				[5] = {
					["ShopItemId"] = 801105,
					["SubTabId"] = 8011,
				},
			},
			[201] = {
				[1] = {
					["ShopItemId"] = 801145,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801134,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801123,
					["SubTabId"] = 8011,
				},
			},
			[202] = {
				[1] = {
					["ShopItemId"] = 801146,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801135,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801124,
					["SubTabId"] = 8011,
				},
			},
			[1001] = {
				[1] = {
					["ShopItemId"] = 801112,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801143,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801132,
					["SubTabId"] = 8011,
				},
				[4] = {
					["ShopItemId"] = 801121,
					["SubTabId"] = 8011,
				},
			},
			[2008] = {
				[1] = {
					["ShopItemId"] = 801107,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801102,
					["SubTabId"] = 8011,
				},
			},
			[2009] = {
				[1] = {
					["ShopItemId"] = 801116,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801127,
					["SubTabId"] = 8011,
				},
			},
			[2010] = {
				[1] = {
					["ShopItemId"] = 801138,
					["SubTabId"] = 8011,
				},
			},
			[2012] = {
				[1] = {
					["ShopItemId"] = 801106,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801101,
					["SubTabId"] = 8011,
				},
			},
			[2013] = {
				[1] = {
					["ShopItemId"] = 801115,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801126,
					["SubTabId"] = 8011,
				},
			},
			[2014] = {
				[1] = {
					["ShopItemId"] = 801137,
					["SubTabId"] = 8011,
				},
			},
			[3001] = {
				[1] = {
					["ShopItemId"] = 801113,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801144,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801133,
					["SubTabId"] = 8011,
				},
				[4] = {
					["ShopItemId"] = 801122,
					["SubTabId"] = 8011,
				},
			},
			[3005] = {
				[1] = {
					["ShopItemId"] = 801108,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801203,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801103,
					["SubTabId"] = 8011,
				},
			},
			[3006] = {
				[1] = {
					["ShopItemId"] = 801139,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801128,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801117,
					["SubTabId"] = 8011,
				},
			},
			[10100] = {
				[1] = {
					["ShopItemId"] = 801111,
					["SubTabId"] = 8011,
				},
				[2] = {
					["ShopItemId"] = 801142,
					["SubTabId"] = 8011,
				},
				[3] = {
					["ShopItemId"] = 801131,
					["SubTabId"] = 8011,
				},
				[4] = {
					["ShopItemId"] = 801120,
					["SubTabId"] = 8011,
				},
			},
			[41013] = {
				[1] = {
					["ShopItemId"] = 801200,
					["SubTabId"] = 8011,
				},
			},
			[5110200] = {
				[1] = {
					["ShopItemId"] = 801005,
					["SubTabId"] = 8010,
				},
			},
			[5110300] = {
				[1] = {
					["ShopItemId"] = 801006,
					["SubTabId"] = 8010,
				},
			},
			[5110400] = {
				[1] = {
					["ShopItemId"] = 801007,
					["SubTabId"] = 8010,
				},
			},
			[5110500] = {
				[1] = {
					["ShopItemId"] = 801008,
					["SubTabId"] = 8010,
				},
			},
			[5210100] = {
				[1] = {
					["ShopItemId"] = 801001,
					["SubTabId"] = 8010,
				},
			},
			[5210200] = {
				[1] = {
					["ShopItemId"] = 801002,
					["SubTabId"] = 8010,
				},
			},
			[5210300] = {
				[1] = {
					["ShopItemId"] = 801003,
					["SubTabId"] = 8010,
				},
			},
			[5210400] = {
				[1] = {
					["ShopItemId"] = 801004,
					["SubTabId"] = 8010,
				},
			},
		},
		["Shop"] = {
			[99] = {
				[1] = {
					["ShopItemId"] = 110101,
					["SubTabId"] = 1101,
				},
				[2] = {
					["ShopItemId"] = 110102,
					["SubTabId"] = 1101,
				},
				[3] = {
					["ShopItemId"] = 110103,
					["SubTabId"] = 1101,
				},
				[4] = {
					["ShopItemId"] = 110104,
					["SubTabId"] = 1101,
				},
				[5] = {
					["ShopItemId"] = 110105,
					["SubTabId"] = 1101,
				},
				[6] = {
					["ShopItemId"] = 110106,
					["SubTabId"] = 1101,
				},
			},
			[101] = {
				[1] = {
					["AccessOrder"] = 3,
					["ShopItemId"] = 140100,
					["SubTabId"] = 1402,
				},
				[2] = {
					["AccessOrder"] = 1,
					["ShopItemId"] = 140122,
					["SubTabId"] = 1402,
				},
			},
			[102] = {
				[1] = {
					["ShopItemId"] = 140104,
					["SubTabId"] = 1402,
				},
			},
			[201] = {
				[1] = {
					["AccessOrder"] = 2,
					["ShopItemId"] = 140210,
					["SubTabId"] = 1401,
				},
				[2] = {
					["ShopItemId"] = 150104,
					["SubTabId"] = 1502,
				},
			},
			[202] = {
				[1] = {
					["AccessOrder"] = 2,
					["ShopItemId"] = 140211,
					["SubTabId"] = 1401,
				},
				[2] = {
					["ShopItemId"] = 150105,
					["SubTabId"] = 1502,
				},
			},
			[206] = {
				[1] = {
					["ShopItemId"] = 150108,
					["SubTabId"] = 1502,
				},
			},
			[1001] = {
				[1] = {
					["AccessOrder"] = 3,
					["ShopItemId"] = 140125,
					["SubTabId"] = 1402,
				},
				[2] = {
					["AccessOrder"] = 2,
					["ShopItemId"] = 140201,
					["SubTabId"] = 1401,
				},
				[3] = {
					["AccessOrder"] = 1,
					["ShopItemId"] = 150106,
					["SubTabId"] = 1502,
				},
			},
			[1002] = {
				[1] = {
					["ShopItemId"] = 140101,
					["SubTabId"] = 1402,
				},
			},
			[1003] = {
				[1] = {
					["AccessOrder"] = 3,
					["ShopItemId"] = 140124,
					["SubTabId"] = 1402,
				},
				[2] = {
					["AccessOrder"] = 2,
					["ShopItemId"] = 140202,
					["SubTabId"] = 1401,
				},
				[3] = {
					["AccessOrder"] = 1,
					["ShopItemId"] = 150107,
					["SubTabId"] = 1502,
				},
			},
			[2008] = {
				[1] = {
					["ShopItemId"] = 140102,
					["SubTabId"] = 1402,
				},
			},
			[2012] = {
				[1] = {
					["ShopItemId"] = 140103,
					["SubTabId"] = 1402,
				},
			},
			[3002] = {
				[1] = {
					["ShopItemId"] = 140123,
					["SubTabId"] = 1402,
				},
			},
			[10100] = {
				[1] = {
					["AccessOrder"] = 3,
					["ShopItemId"] = 140126,
					["SubTabId"] = 1402,
				},
			},
			[20001] = {
				[1] = {
					["ShopItemId"] = 140112,
					["SubTabId"] = 1402,
				},
			},
			[20002] = {
				[1] = {
					["ShopItemId"] = 140107,
					["SubTabId"] = 1402,
				},
			},
			[20003] = {
				[1] = {
					["ShopItemId"] = 140114,
					["SubTabId"] = 1402,
				},
			},
			[20004] = {
				[1] = {
					["ShopItemId"] = 140111,
					["SubTabId"] = 1402,
				},
			},
			[20005] = {
				[1] = {
					["ShopItemId"] = 140109,
					["SubTabId"] = 1402,
				},
			},
			[20009] = {
				[1] = {
					["ShopItemId"] = 140106,
					["SubTabId"] = 1402,
				},
			},
			[20010] = {
				[1] = {
					["ShopItemId"] = 140105,
					["SubTabId"] = 1402,
				},
			},
			[20011] = {
				[1] = {
					["ShopItemId"] = 140110,
					["SubTabId"] = 1402,
				},
			},
			[20012] = {
				[1] = {
					["ShopItemId"] = 140108,
					["SubTabId"] = 1402,
				},
			},
			[20013] = {
				[1] = {
					["ShopItemId"] = 140116,
					["SubTabId"] = 1402,
				},
			},
			[20014] = {
				[1] = {
					["ShopItemId"] = 140117,
					["SubTabId"] = 1402,
				},
			},
			[20015] = {
				[1] = {
					["ShopItemId"] = 140115,
					["SubTabId"] = 1402,
				},
			},
			[20016] = {
				[1] = {
					["ShopItemId"] = 140113,
					["SubTabId"] = 1402,
				},
			},
			[20017] = {
				[1] = {
					["ShopItemId"] = 140119,
					["SubTabId"] = 1402,
				},
			},
			[20018] = {
				[1] = {
					["ShopItemId"] = 140121,
					["SubTabId"] = 1402,
				},
			},
			[20019] = {
				[1] = {
					["ShopItemId"] = 140118,
					["SubTabId"] = 1402,
				},
			},
			[20020] = {
				[1] = {
					["ShopItemId"] = 140120,
					["SubTabId"] = 1402,
				},
			},
		},
		["ZhiLiuEntrust"] = {
			[101] = {
				[1] = {
					["ShopItemId"] = 10001104,
					["SubTabId"] = 100011,
				},
			},
			[102] = {
				[1] = {
					["ShopItemId"] = 10001103,
					["SubTabId"] = 100011,
				},
			},
			[2013] = {
				[1] = {
					["ShopItemId"] = 10001102,
					["SubTabId"] = 100011,
				},
			},
			[10100] = {
				[1] = {
					["ShopItemId"] = 10001101,
					["SubTabId"] = 100011,
				},
			},
		},
	},
	["Skin"] = T.RT_2,
	["Walnut"] = {
		["AbyssShop"] = {
			[2001] = {
				[1] = {
					["ShopItemId"] = 10000108,
					["SubTabId"] = 100001,
				},
			},
			[2002] = {
				[1] = {
					["ShopItemId"] = 10000109,
					["SubTabId"] = 100001,
				},
			},
			[2003] = {
				[1] = {
					["ShopItemId"] = 10000110,
					["SubTabId"] = 100001,
				},
			},
			[2004] = {
				[1] = {
					["ShopItemId"] = 10000111,
					["SubTabId"] = 100001,
				},
			},
			[2005] = {
				[1] = {
					["ShopItemId"] = 10000112,
					["SubTabId"] = 100001,
				},
			},
			[2006] = {
				[1] = {
					["ShopItemId"] = 10000113,
					["SubTabId"] = 100001,
				},
			},
			[2007] = {
				[1] = {
					["ShopItemId"] = 10000114,
					["SubTabId"] = 100001,
				},
			},
		},
		["ExploreBadgeShop"] = T.RT_1,
		["FishingShop"] = T.RT_1,
		["Shop"] = {
			[1001] = {
				[1] = {
					["ShopItemId"] = 150301,
					["SubTabId"] = 1503,
				},
			},
			[1002] = {
				[1] = {
					["ShopItemId"] = 150302,
					["SubTabId"] = 1503,
				},
			},
			[1003] = {
				[1] = {
					["ShopItemId"] = 150303,
					["SubTabId"] = 1503,
				},
			},
			[1004] = {
				[1] = {
					["ShopItemId"] = 150304,
					["SubTabId"] = 1503,
				},
			},
			[1005] = {
				[1] = {
					["ShopItemId"] = 150305,
					["SubTabId"] = 1503,
				},
			},
			[1006] = {
				[1] = {
					["ShopItemId"] = 150306,
					["SubTabId"] = 1503,
				},
			},
			[1016] = {
				[1] = {
					["ShopItemId"] = 150319,
					["SubTabId"] = 1503,
				},
			},
			[2008] = {
				[1] = {
					["ShopItemId"] = 150307,
					["SubTabId"] = 1503,
				},
			},
			[2009] = {
				[1] = {
					["ShopItemId"] = 150308,
					["SubTabId"] = 1503,
				},
			},
			[2010] = {
				[1] = {
					["ShopItemId"] = 150309,
					["SubTabId"] = 1503,
				},
			},
			[2011] = {
				[1] = {
					["ShopItemId"] = 150310,
					["SubTabId"] = 1503,
				},
			},
			[2012] = {
				[1] = {
					["ShopItemId"] = 150311,
					["SubTabId"] = 1503,
				},
			},
			[2013] = {
				[1] = {
					["ShopItemId"] = 150312,
					["SubTabId"] = 1503,
				},
			},
			[2014] = {
				[1] = {
					["ShopItemId"] = 150320,
					["SubTabId"] = 1503,
				},
			},
			[3001] = {
				[1] = {
					["ShopItemId"] = 150313,
					["SubTabId"] = 1503,
				},
			},
			[3002] = {
				[1] = {
					["ShopItemId"] = 150314,
					["SubTabId"] = 1503,
				},
			},
			[3003] = {
				[1] = {
					["ShopItemId"] = 150315,
					["SubTabId"] = 1503,
				},
			},
			[3004] = {
				[1] = {
					["ShopItemId"] = 150316,
					["SubTabId"] = 1503,
				},
			},
			[3005] = {
				[1] = {
					["ShopItemId"] = 150317,
					["SubTabId"] = 1503,
				},
			},
			[3006] = {
				[1] = {
					["ShopItemId"] = 150318,
					["SubTabId"] = 1503,
				},
			},
		},
		["ZhiLiuEntrust"] = T.RT_1,
	},
	["Weapon"] = {
		["AbyssShop"] = T.RT_1,
		["ExploreBadgeShop"] = T.RT_1,
		["FishingShop"] = T.RT_1,
		["Shop"] = {
			[10201] = {
				[1] = {
					["ShopItemId"] = 140204,
					["SubTabId"] = 1401,
				},
			},
			[10203] = {
				[1] = {
					["ShopItemId"] = 190110,
					["SubTabId"] = 1901,
				},
			},
			[10304] = {
				[1] = {
					["ShopItemId"] = 190107,
					["SubTabId"] = 1901,
				},
			},
			[10501] = {
				[1] = {
					["ShopItemId"] = 140205,
					["SubTabId"] = 1401,
				},
			},
			[10502] = {
				[1] = {
					["ShopItemId"] = 190111,
					["SubTabId"] = 1901,
				},
			},
			[20101] = {
				[1] = {
					["ShopItemId"] = 140206,
					["SubTabId"] = 1401,
				},
			},
			[20203] = {
				[1] = {
					["ShopItemId"] = 140208,
					["SubTabId"] = 1401,
				},
			},
			[20302] = {
				[1] = {
					["ShopItemId"] = 190108,
					["SubTabId"] = 1901,
				},
			},
			[20405] = {
				[1] = {
					["ShopItemId"] = 140207,
					["SubTabId"] = 1401,
				},
			},
			[20509] = {
				[1] = {
					["ShopItemId"] = 190112,
					["SubTabId"] = 1901,
				},
			},
			[20510] = {
				[1] = {
					["ShopItemId"] = 190109,
					["SubTabId"] = 1901,
				},
			},
			[20602] = {
				[1] = {
					["ShopItemId"] = 140209,
					["SubTabId"] = 1401,
				},
			},
		},
		["ZhiLiuEntrust"] = T.RT_1,
	},
	["WeaponAccessory"] = {
		["AbyssShop"] = T.RT_1,
		["ExploreBadgeShop"] = T.RT_1,
		["FishingShop"] = T.RT_1,
		["Shop"] = {
			[10001] = {
				[1] = {
					["ShopItemId"] = 125001,
					["SubTabId"] = 1206,
				},
			},
			[10005] = {
				[1] = {
					["ShopItemId"] = 125002,
					["SubTabId"] = 1206,
				},
			},
			[10010] = {
				[1] = {
					["ShopItemId"] = 125003,
					["SubTabId"] = 1206,
				},
			},
			[10013] = {
				[1] = {
					["ShopItemId"] = 125004,
					["SubTabId"] = 1206,
				},
			},
		},
		["ZhiLiuEntrust"] = T.RT_1,
	},
	["WeaponSkin"] = T.RT_2,
})