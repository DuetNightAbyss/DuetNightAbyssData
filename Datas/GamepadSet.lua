-- Source Excel file path: ..\datas\GamepadSet.xlsx
local T = {}
T.RT_1 = {
		[1] = "WB_Key_L",
	}
T.RT_2 = {
		[1] = "WB_Key_XYBA",
		[2] = "WB_Key_XYBA",
		[3] = "WB_Key_XYBA",
	}
T.RT_3 = {
		[1] = "WB_Key_R",
	}
T.RT_4 = {
		[1] = "Combo",
	}
T.RT_5 = {
		[1] = "WB_Key_Direc",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GamepadSet", {
	ActiveGuide = {
		ActionName = "ActiveGuide",
		IsAction = true,
		KeyRegion = T.RT_1,
		KeyText = "UI_Keyboard_Map_ActiveGuide",
		Order = 19,
	},
	Attack = {
		ActionName = "Attack",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_XYBA",
			[2] = "WB_Key_RBT",
			[3] = "WB_Key_XYBA",
		},
		KeyText = "UI_Keyboard_Map_Attack",
		Order = 4,
	},
	Avoid = {
		ActionName = "Avoid",
		IsAction = true,
		KeyRegion = T.RT_2,
		KeyText = "UI_Keyboard_Map_Avoid",
		Order = 7,
	},
	Camera = {
		ActionName = "Camera",
		GamepadIcon = {
			"R",
		},
		KeyRegion = T.RT_3,
		KeyText = "UI_CTL_Camera",
		Order = 20,
	},
	ChangeCameraLengthDown = {
		ActionName = "ChangeCameraLengthDown",
		IsAction = true,
		KeyRegion = T.RT_4,
		KeyText = "UI_CTL_ZoomOut",
		Order = 10,
	},
	ChangeCameraLengthUp = {
		ActionName = "ChangeCameraLengthUp",
		IsAction = true,
		KeyRegion = T.RT_4,
		KeyText = "UI_CTL_ZoomIn",
		Order = 9,
	},
	ChangeSelect = {
		ActionName = "ChangeSelect",
		GamepadIcon = {
			"Vertical",
		},
		KeyRegion = T.RT_5,
		KeyText = "UI_CTL_Switch",
		Order = 16,
	},
	ChargeBullet = {
		ActionName = "ChargeBullet",
		IsAction = true,
		KeyRegion = T.RT_4,
		KeyText = "UI_Keyboard_Map_ChargeBullet",
		Order = 14,
	},
	Fire = {
		ActionName = "Fire",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_RBT",
		},
		KeyText = "UI_Keyboard_Map_Fire",
		Order = 8,
	},
	GamepadOpenSystem = {
		ActionName = "GamepadOpenSystem",
		IsAction = true,
		KeyRegion = T.RT_5,
		KeyText = "UI_CTL_OpenSystem",
		Order = 15,
	},
	GamepadUseSkill = {
		ActionName = "GamepadUseSkill",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_LBT",
			[2] = "WB_Key_LBT",
			[3] = "WB_Key_XYBA",
		},
		KeyText = "UI_CTL_UseSkill",
		Order = 1,
	},
	Interactive = {
		ActionName = "Interactive",
		IsAction = true,
		KeyRegion = T.RT_2,
		KeyText = "UI_Keyboard_Map_Interactive",
		Order = 5,
	},
	Jump = {
		ActionName = "Jump",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_XYBA",
			[2] = "WB_Key_XYBA",
			[3] = "WB_Key_RBT",
		},
		KeyText = "UI_Keyboard_Map_Jump",
		Order = 6,
	},
	LockMonster = {
		ActionName = "LockMonster",
		IsAction = true,
		KeyRegion = T.RT_3,
		KeyText = "UI_Keyboard_Map_LockMonster",
		Order = 21,
	},
	Move = {
		ActionName = "Move",
		GamepadIcon = {
			"L",
		},
		KeyRegion = T.RT_1,
		KeyText = "UI_CTL_Move",
		Order = 18,
	},
	OpenBattleWheel = {
		ActionName = "OpenBattleWheel",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_LBT",
		},
		KeyText = "MAIN_UI_BATTLEWHEEL",
		Order = 3,
	},
	OpenMap = {
		ActionName = "OpenMap",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_View",
		},
		KeyText = "MAIN_UI_MAP",
		Order = 22,
	},
	OpenMenu = {
		ActionName = "OpenMenu",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_Menu",
		},
		KeyText = "MAIN_UI_MENU",
		Order = 23,
	},
	ShowTeamInfo = {
		ActionName = "ShowTeamInfo",
		IsAction = true,
		KeyRegion = T.RT_5,
		KeyText = "UI_Keyboard_TeamInfo",
		Order = 17,
	},
	Skill1 = {
		ActionName = "Skill1",
		IsAction = true,
		KeyRegion = T.RT_4,
		KeyText = "UI_Keyboard_Map_Skill1",
		Order = 11,
	},
	Skill2 = {
		ActionName = "Skill2",
		IsAction = true,
		KeyRegion = T.RT_4,
		KeyText = "UI_Keyboard_Map_Skill2",
		Order = 12,
	},
	Skill3 = {
		ActionName = "Skill3",
		IsAction = true,
		KeyRegion = T.RT_4,
		KeyText = "UI_Keyboard_Map_Skill3",
		Order = 13,
	},
	Slide = {
		ActionName = "Slide",
		IsAction = true,
		KeyRegion = {
			[1] = "WB_Key_RBT",
			[2] = "WB_Key_XYBA",
			[3] = "WB_Key_LBT",
		},
		KeyText = "UI_Keyboard_Map_Slide",
		Order = 2,
	},
})