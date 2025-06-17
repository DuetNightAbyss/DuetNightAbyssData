-- Source Excel file path: ..\datas\Region.xlsx
local T = {}
T.RT_1 = {
		0,
		100,
	}
T.RT_2 = {
		67,
		100,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("RegionMapIconRange", {
	UI_BOSS = {
		IconScaleInterval = T.RT_1,
		IconType = "UI_BOSS",
	},
	UI_CUSTOMPOINT = {
		IconScaleInterval = {
			33,
			100,
		},
		IconType = "UI_CUSTOMPOINT",
	},
	UI_DOORICONS = {
		IconScaleInterval = T.RT_2,
		IconType = "UI_DOORICONS",
	},
	UI_SUBREGION = {
		IconScaleInterval = T.RT_2,
		IconType = "UI_SUBREGION",
	},
	UI_TELEPORTPOINT = {
		IconScaleInterval = T.RT_1,
		IconType = "UI_TELEPORTPOINT",
	},
})