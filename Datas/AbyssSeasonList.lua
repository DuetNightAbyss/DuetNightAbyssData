-- Source Excel file path: ..\datas\Abyss\AbyssSystem.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("AbyssSeasonList", {
	[1001] = {
		Abyss = {
			Infinite = 1013,
			Rotate = 1012,
		},
		AbyssEndTime = 1751446800,
		AbyssSeasonId = 1001,
		AbyssSeasonName = "Event_STitle_103002",
		AbyssStartTime = 1735704000,
	},
})