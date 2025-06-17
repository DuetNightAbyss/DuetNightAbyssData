-- Source Excel file path: ..\datas\Gacha.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GachaTab", {
	[1] = {
		GachaId = {
			9999,
		},
		Icon = "/Game/UI/Texture/Dynamic/Image/Gacha/Banner/T_Gacha_PoolBanner_SongluKV.T_Gacha_PoolBanner_SongluKV",
		Sequence = 1,
		TabId = 1,
		TabName = "GACHA_NAME_NORMAL",
	},
	[2] = {
		GachaId = {
			9998,
		},
		Icon = "/Game/UI/Texture/Dynamic/Image/Gacha/Banner/T_Gacha_PoolBanner_SongluKV.T_Gacha_PoolBanner_SongluKV",
		Sequence = 999,
		TabId = 2,
		TabName = "GACHA_NAME_NORMAL",
	},
	[3] = {
		GachaId = {
			9997,
		},
		Icon = "/Game/UI/Texture/Dynamic/Image/Gacha/Banner/T_Gacha_PoolBanner_ShuiMu.T_Gacha_PoolBanner_ShuiMu",
		Sequence = 998,
		TabId = 3,
		TabName = "GACHA_NAME_START",
	},
	[4] = {
		GachaId = {
			1001,
			2001,
		},
		Icon = "/Game/UI/Texture/Dynamic/Image/Gacha/Banner/T_Gacha_PoolBanner_Saiqi.T_Gacha_PoolBanner_Saiqi",
		Sequence = 3,
		TabId = 4,
		TabName = "GACHA_NAME_UP_SAIQI",
	},
	[5] = {
		GachaId = {
			3001,
		},
		Icon = "/Game/UI/Texture/Dynamic/Image/Gacha/Banner/T_Gacha_PoolBanner_Scythe_Xiji.T_Gacha_PoolBanner_Scythe_Xiji",
		Sequence = 2,
		TabId = 5,
		TabName = "GACHA_NAME_WEAPON_UP_SAIQI",
	},
})