-- Source Excel file path: ..\datas\Map.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("WorldMap", {
	[1] = {
		RegionIcon = "/Game/UI/Texture/Dynamic/Image/Chapter/T_Chapter_Icon01.T_Chapter_Icon01",
		UIIndex = 3,
		WorldMapId = 1,
		WorldMapName = "UI_WORLDMAP_NAME_1",
		WorldMapRegion = {
			100,
		},
	},
	[2] = {
		RegionIcon = "/Game/UI/Texture/Dynamic/Image/Chapter/T_Chapter_Icon02.T_Chapter_Icon02",
		UIIndex = 2,
		WorldMapId = 2,
		WorldMapName = "UI_WORLDMAP_NAME_2",
		WorldMapRegion = {
			200,
			201,
			202,
			203,
			204,
		},
		WorldMapUnlockCondition = 26,
	},
	[3] = {
		UIIndex = 1,
		UIRegionType = "EX",
		WorldMapId = 3,
		WorldMapName = "UI_WORLDMAP_NAME_3",
		WorldMapRegion = {
			300,
		},
		WorldMapUnlockCondition = 11010103,
	},
})