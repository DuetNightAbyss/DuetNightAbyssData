-- Source Excel file path: ..\datas\SystemUI.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("UIKeyboardSet", {
	BattleFort = {
		ActionNameList = {
			"Attack",
			"Fire",
			"QuitChallenge",
			"OpenMenu",
		},
		IsWhiteList = true,
		KeyboardSetName = "BattleFort",
	},
	Dead = {
		ActionNameList = {
			"OpenMenu",
			"Recovery",
		},
		IsWhiteList = true,
		KeyboardSetName = "Dead",
	},
	DeadInRegion = {
		ActionNameList = {
			"Recovery",
		},
		IsWhiteList = true,
		KeyboardSetName = "DeadInRegion",
	},
	InBattleWheel = {
		ActionNameList = {
			"OpenBattleWheel",
		},
		IsWhiteList = true,
		KeyboardSetName = "InBattleWheel",
	},
	InDeliver = {
		IsWhiteList = true,
		KeyboardSetName = "InDeliver",
	},
	Invitation = {
		IsWhiteList = true,
		KeyboardSetName = "Invitation",
	},
	LoadingReconnect = {
		IsWhiteList = true,
		KeyboardSetName = "LoadingReconnect",
	},
})