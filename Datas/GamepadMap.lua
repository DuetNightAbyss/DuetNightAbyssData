-- Source Excel file path: ..\datas\GamepadSet.xlsx
local T = {}
T.RT_1 = {
		"LS",
	}
T.RT_2 = {
		"X",
	}
T.RT_3 = {
		"RB",
	}
T.RT_4 = {
		"B",
	}
T.RT_5 = {
		"A",
	}
T.RT_6 = {
		"LB",
		"Down",
	}
T.RT_7 = {
		"LB",
		"Up",
	}
T.RT_8 = {
		[1] = "Fire",
		[2] = "Fire",
		[3] = "Fire",
	}
T.RT_9 = {
		"LB",
		"RT",
	}
T.RT_10 = {
		"Down",
	}
T.RT_11 = {
		[1] = T.RT_10,
		[2] = T.RT_10,
		[3] = T.RT_10,
	}
T.RT_12 = {
		[1] = "DPad_Down",
		[2] = "DPad_Down",
		[3] = "DPad_Down",
	}
T.RT_13 = {
		"RT",
	}
T.RT_14 = {
		"Right",
	}
T.RT_15 = {
		[1] = T.RT_14,
		[2] = T.RT_14,
		[3] = T.RT_14,
	}
T.RT_16 = {
		[1] = "DPad_Right",
		[2] = "DPad_Right",
		[3] = "DPad_Right",
	}
T.RT_17 = {
		"LB",
	}
T.RT_18 = {
		"Y",
	}
T.RT_19 = {
		[1] = T.RT_18,
		[2] = T.RT_18,
		[3] = T.RT_2,
	}
T.RT_20 = {
		[1] = "FaceButton_Top",
		[2] = "FaceButton_Top",
		[3] = "FaceButton_Left",
	}
T.RT_21 = {
		"LB",
		"Right",
	}
T.RT_22 = {
		"RS",
	}
T.RT_23 = {
		"Right",
		"X",
	}
T.RT_24 = {
		"Right",
		"B",
	}
T.RT_25 = {
		"Right",
		"LB",
	}
T.RT_26 = {
		"LT",
	}
T.RT_27 = {
		"Right",
		"Y",
	}
T.RT_28 = {
		"Right",
		"RB",
	}
T.RT_29 = {
		"LB",
		"LS",
	}
T.RT_30 = {
		"View",
	}
T.RT_31 = {
		[1] = T.RT_30,
		[2] = T.RT_30,
		[3] = T.RT_30,
	}
T.RT_32 = {
		[1] = "Special_Left",
		[2] = "Special_Left",
		[3] = "Special_Left",
	}
T.RT_33 = {
		"Menu",
	}
T.RT_34 = {
		"Right",
		"A",
	}
T.RT_35 = {
		"Right",
		"RT",
	}
T.RT_36 = {
		[1] = T.RT_18,
		[2] = T.RT_18,
		[3] = T.RT_18,
	}
T.RT_37 = {
		[1] = "FaceButton_Top",
		[2] = "FaceButton_Top",
		[3] = "FaceButton_Top",
	}
T.RT_38 = {
		"Left",
	}
T.RT_39 = {
		[1] = T.RT_38,
		[2] = T.RT_38,
		[3] = T.RT_38,
	}
T.RT_40 = {
		[1] = "DPad_Left",
		[2] = "DPad_Left",
		[3] = "DPad_Left",
	}
T.RT_41 = {
		"LB",
		"Y",
	}
T.RT_42 = {
		"LB",
		"B",
	}
T.RT_43 = {
		[1] = T.RT_5,
		[2] = T.RT_5,
		[3] = T.RT_5,
	}
T.RT_44 = {
		[1] = "FaceButton_Bottom",
		[2] = "FaceButton_Bottom",
		[3] = "FaceButton_Bottom",
	}
T.RT_45 = {
		"Up",
	}
T.RT_46 = {
		[1] = T.RT_45,
		[2] = T.RT_45,
		[3] = T.RT_45,
	}
T.RT_47 = {
		[1] = "DPad_Up",
		[2] = "DPad_Up",
		[3] = "DPad_Up",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GamepadMap", {
	ActiveGuide = {
		ActionName = "ActiveGuide",
		GamepadIcon = {
			[1] = T.RT_1,
			[2] = T.RT_1,
			[3] = T.RT_1,
		},
		GamepadKey = {
			[1] = "LeftThumbstick",
			[2] = "LeftThumbstick",
			[3] = "LeftThumbstick",
		},
	},
	Attack = {
		ActionName = "Attack",
		GamepadIcon = {
			[1] = T.RT_2,
			[2] = T.RT_3,
			[3] = T.RT_4,
		},
		GamepadKey = {
			[1] = "FaceButton_Left",
			[2] = "RightShoulder",
			[3] = "FaceButton_Right",
		},
	},
	Avoid = {
		ActionName = "Avoid",
		GamepadIcon = {
			[1] = T.RT_4,
			[2] = T.RT_4,
			[3] = T.RT_5,
		},
		GamepadKey = {
			[1] = "FaceButton_Right",
			[2] = "FaceButton_Right",
			[3] = "FaceButton_Bottom",
		},
	},
	ChangeCameraLengthDown = {
		ActionName = "ChangeCameraLengthDown",
		BattleInput = {
			[1] = "DownSelect",
			[2] = "DownSelect",
			[3] = "DownSelect",
		},
		GamepadIcon = {
			[1] = T.RT_6,
			[2] = T.RT_6,
			[3] = {
				"Y",
				"Down",
			},
		},
	},
	ChangeCameraLengthUp = {
		ActionName = "ChangeCameraLengthUp",
		BattleInput = {
			[1] = "UpSelect",
			[2] = "UpSelect",
			[3] = "UpSelect",
		},
		GamepadIcon = {
			[1] = T.RT_7,
			[2] = T.RT_7,
			[3] = {
				"Y",
				"Up",
			},
		},
	},
	ChargeBullet = {
		ActionName = "ChargeBullet",
		BattleInput = T.RT_8,
		GamepadIcon = {
			[1] = T.RT_9,
			[2] = T.RT_9,
			[3] = {
				"Y",
				"RT",
			},
		},
	},
	DownSelect = {
		ActionName = "DownSelect",
		GamepadIcon = T.RT_11,
		GamepadKey = T.RT_12,
	},
	Fire = {
		ActionName = "Fire",
		GamepadIcon = {
			[1] = T.RT_13,
			[2] = T.RT_13,
			[3] = T.RT_13,
		},
		GamepadKey = {
			[1] = "RightTrigger",
			[2] = "RightTrigger",
			[3] = "RightTrigger",
		},
	},
	GamepadOpenSystem = {
		ActionName = "GamepadOpenSystem",
		GamepadIcon = T.RT_15,
		GamepadKey = T.RT_16,
	},
	GamepadUseSkill = {
		ActionName = "GamepadUseSkill",
		GamepadIcon = {
			[1] = T.RT_17,
			[2] = T.RT_17,
			[3] = T.RT_18,
		},
		GamepadKey = {
			[1] = "LeftShoulder",
			[2] = "LeftShoulder",
			[3] = "FaceButton_Top",
		},
	},
	Interactive = {
		ActionName = "Interactive",
		GamepadIcon = T.RT_19,
		GamepadKey = T.RT_20,
	},
	ItemDetail = {
		ActionName = "ItemDetail",
		BattleInput = {
			[1] = "GamepadOpenSystem",
			[2] = "GamepadOpenSystem",
			[3] = "GamepadOpenSystem",
		},
		GamepadIcon = {
			[1] = T.RT_21,
			[2] = T.RT_21,
			[3] = {
				"Y",
				"Right",
			},
		},
	},
	Jump = {
		ActionName = "Jump",
		GamepadIcon = {
			[1] = T.RT_5,
			[2] = T.RT_5,
			[3] = T.RT_3,
		},
		GamepadKey = {
			[1] = "FaceButton_Bottom",
			[2] = "FaceButton_Bottom",
			[3] = "RightShoulder",
		},
	},
	LeaveCannon = {
		ActionName = "LeaveCannon",
		GamepadIcon = T.RT_19,
		GamepadKey = T.RT_20,
	},
	LockMonster = {
		ActionName = "LockMonster",
		GamepadIcon = {
			[1] = T.RT_22,
			[2] = T.RT_22,
			[3] = T.RT_22,
		},
		GamepadKey = {
			[1] = "RightThumbstick",
			[2] = "RightThumbstick",
			[3] = "RightThumbstick",
		},
	},
	OpenArmory = {
		ActionName = "OpenArmory",
		GamepadIcon = {
			[1] = T.RT_23,
			[2] = T.RT_23,
			[3] = T.RT_23,
		},
		SystemInput = {
			[1] = "Attack",
			[2] = "Slide",
			[3] = "Interactive",
		},
	},
	OpenBag = {
		ActionName = "OpenBag",
		GamepadIcon = {
			[1] = T.RT_24,
			[2] = T.RT_24,
			[3] = T.RT_24,
		},
		SystemInput = {
			[1] = "Avoid",
			[2] = "Avoid",
			[3] = "Attack",
		},
	},
	OpenBattlePass = {
		ActionName = "OpenBattlePass",
		GamepadIcon = {
			[1] = T.RT_25,
			[2] = T.RT_25,
			[3] = T.RT_25,
		},
		SystemInput = {
			[1] = "GamepadUseSkill",
			[2] = "GamepadUseSkill",
			[3] = "Slide",
		},
	},
	OpenBattleWheel = {
		ActionName = "OpenBattleWheel",
		GamepadIcon = {
			[1] = T.RT_26,
			[2] = T.RT_26,
			[3] = T.RT_26,
		},
		GamepadKey = {
			[1] = "LeftTrigger",
			[2] = "LeftTrigger",
			[3] = "LeftTrigger",
		},
	},
	OpenEvent = {
		ActionName = "OpenEvent",
		GamepadIcon = {
			[1] = T.RT_27,
			[2] = T.RT_27,
			[3] = T.RT_27,
		},
		SystemInput = {
			[1] = "Interactive",
			[2] = "Interactive",
			[3] = "GamepadUseSkill",
		},
	},
	OpenGacha = {
		ActionName = "OpenGacha",
		GamepadIcon = {
			[1] = T.RT_28,
			[2] = T.RT_28,
			[3] = T.RT_28,
		},
		SystemInput = {
			[1] = "Slide",
			[2] = "Attack",
			[3] = "Jump",
		},
	},
	OpenGuideBook = {
		ActionName = "OpenGuideBook",
		BattleInput = {
			[1] = "ActiveGuide",
			[2] = "ActiveGuide",
			[3] = "ActiveGuide",
		},
		GamepadIcon = {
			[1] = T.RT_29,
			[2] = T.RT_29,
			[3] = {
				"Y",
				"LS",
			},
		},
	},
	OpenMap = {
		ActionName = "OpenMap",
		GamepadIcon = T.RT_31,
		GamepadKey = T.RT_32,
	},
	OpenMenu = {
		ActionName = "OpenMenu",
		GamepadIcon = {
			[1] = T.RT_33,
			[2] = T.RT_33,
			[3] = T.RT_33,
		},
		GamepadKey = {
			[1] = "Special_Right",
			[2] = "Special_Right",
			[3] = "Special_Right",
		},
	},
	OpenPlay = {
		ActionName = "OpenPlay",
		GamepadIcon = {
			[1] = T.RT_34,
			[2] = T.RT_34,
			[3] = T.RT_34,
		},
		GamepadKey = {
			[2] = " ",
		},
		SystemInput = {
			[1] = "Jump",
			[2] = "Jump",
			[3] = "Avoid",
		},
	},
	OpenTask = {
		ActionName = "OpenTask",
		GamepadIcon = {
			[1] = T.RT_35,
			[2] = T.RT_35,
			[3] = T.RT_35,
		},
		SystemInput = T.RT_8,
	},
	QuitChallenge = {
		ActionName = "QuitChallenge",
	},
	Recovery = {
		ActionName = "Recovery",
		GamepadIcon = T.RT_36,
		GamepadKey = T.RT_37,
	},
	RougeOpenBag = {
		ActionName = "RougeOpenBag",
		GamepadIcon = T.RT_15,
		GamepadKey = T.RT_16,
	},
	ShowTeamInfo = {
		ActionName = "ShowTeamInfo",
		GamepadIcon = T.RT_39,
		GamepadKey = T.RT_40,
	},
	Skill1 = {
		ActionName = "Skill1",
		BattleInput = {
			[1] = "Attack",
			[2] = "Attack",
			[3] = "Attack",
		},
		GamepadIcon = {
			[1] = {
				"LB",
				"X",
			},
			[2] = {
				"LB",
				"RB",
			},
			[3] = {
				"Y",
				"B",
			},
		},
	},
	Skill2 = {
		ActionName = "Skill2",
		BattleInput = {
			[1] = "Interactive",
			[2] = "Interactive",
			[3] = "Jump",
		},
		GamepadIcon = {
			[1] = T.RT_41,
			[2] = T.RT_41,
			[3] = {
				"Y",
				"RB",
			},
		},
	},
	Skill3 = {
		ActionName = "Skill3",
		BattleInput = {
			[1] = "Avoid",
			[2] = "Avoid",
			[3] = "Slide",
		},
		GamepadIcon = {
			[1] = T.RT_42,
			[2] = T.RT_42,
			[3] = {
				"Y",
				"LB",
			},
		},
	},
	Slide = {
		ActionName = "Slide",
		GamepadIcon = {
			[1] = T.RT_3,
			[2] = T.RT_2,
			[3] = T.RT_17,
		},
		GamepadKey = {
			[1] = "RightShoulder",
			[2] = "FaceButton_Left",
			[3] = "LeftShoulder",
		},
	},
	TalkAutoPlay = {
		ActionName = "TalkAutoPlay",
		GamepadIcon = T.RT_36,
		GamepadKey = T.RT_37,
	},
	TalkClick = {
		ActionName = "TalkClick",
		GamepadIcon = T.RT_43,
		GamepadKey = T.RT_44,
	},
	TalkDownSelect = {
		ActionName = "TalkDownSelect",
		GamepadIcon = T.RT_11,
		GamepadKey = T.RT_12,
	},
	TalkExit = {
		ActionName = "TalkExit",
		GamepadIcon = {
			[1] = T.RT_4,
			[2] = T.RT_4,
			[3] = T.RT_4,
		},
		GamepadKey = {
			[1] = "FaceButton_Right",
			[2] = "FaceButton_Right",
			[3] = "FaceButton_Right",
		},
	},
	TalkOption = {
		ActionName = "TalkOption",
		GamepadIcon = T.RT_43,
		GamepadKey = T.RT_44,
	},
	TalkReview = {
		ActionName = "TalkReview",
		GamepadIcon = T.RT_31,
		GamepadKey = T.RT_32,
	},
	TalkSkip = {
		ActionName = "TalkSkip",
		GamepadIcon = T.RT_43,
		GamepadKey = T.RT_44,
	},
	TalkUpSelect = {
		ActionName = "TalkUpSelect",
		GamepadIcon = T.RT_46,
		GamepadKey = T.RT_47,
	},
	TalkWiki = {
		ActionName = "TalkWiki",
		GamepadIcon = T.RT_15,
		GamepadKey = T.RT_16,
	},
	TrainingCharacterSkills = {
		ActionName = "TrainingCharacterSkills",
		GamepadIcon = T.RT_46,
		GamepadKey = T.RT_47,
	},
	TrainingKillMonsters = {
		ActionName = "TrainingKillMonsters",
		GamepadIcon = T.RT_11,
		GamepadKey = T.RT_12,
	},
	TrainingOpenSetup = {
		ActionName = "TrainingOpenSetup",
		GamepadIcon = T.RT_39,
		GamepadKey = T.RT_40,
	},
	UpSelect = {
		ActionName = "UpSelect",
		GamepadIcon = T.RT_46,
		GamepadKey = T.RT_47,
	},
})