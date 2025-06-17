-- Source Excel file path: ..\datas\GameEvent\CharTrialEvent.xlsx
local T = {}
T.RT_1 = {
		"CharTitle",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("CharTrialEvent", {
	[105101011] = {
		CharId = 5301,
		CharTrialId = 101011,
		ColorVarName = "Avatar_Saiqi",
		Eventld = 105101011,
		GachaTabId = 4,
		HideBPNode = T.RT_1,
		TrialReward = 20000,
		TrialType = "Char",
	},
	[105101012] = {
		CharId = 5101,
		CharTrialId = 101013,
		ColorVarName = "Avatar_Saiqi",
		Eventld = 105101012,
		GachaTabId = 1,
		HideBPNode = T.RT_1,
		TrialReward = 20000,
		TrialType = "Char",
	},
	[105102011] = {
		CharId = 5301,
		CharTrialId = 101012,
		ColorVarName = "Skin_Saiqi01",
		Eventld = 105102011,
		HideBPNode = T.RT_1,
		InterfaceJumpId = 26,
		SkinId = 530101,
		TrialReward = 20000,
		TrialType = "Skin",
	},
	[105102012] = {
		CharId = 2101,
		CharTrialId = 101014,
		ColorVarName = "Skin_Shuimu01",
		Eventld = 105102012,
		HideBPNode = T.RT_1,
		InterfaceJumpId = 26,
		SkinId = 210102,
		TrialReward = 20000,
		TrialType = "Skin",
	},
	[105102013] = {
		CharId = 5101,
		CharTrialId = 101015,
		ColorVarName = "Skin_Songlu01",
		Eventld = 105102013,
		HideBPNode = T.RT_1,
		InterfaceJumpId = 26,
		SkinId = 510101,
		TrialReward = 20000,
		TrialType = "Skin",
	},
})