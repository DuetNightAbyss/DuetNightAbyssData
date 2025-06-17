-- Source Excel file path: ..\datas\BodyAccessory.xlsx
local T = {}
T.RT_1 = {
		"front",
		"left",
		"right",
	}
T.RT_2 = {
		0.6,
		0.2,
		0.2,
	}
T.RT_3 = {
	}
T.RT_4 = {
		1,
		30,
		330,
	}
T.RT_5 = {
		Death = 200,
		Hit = 1000,
		Normal = 500,
	}
T.RT_6 = {
		"left",
		"front",
		"back",
	}
T.RT_7 = {
		[700003] = T.RT_3,
	}
T.RT_8 = {
		90,
		120,
		60,
	}
T.RT_9 = {
		"right",
		"front",
		"back",
	}
T.RT_10 = {
		[700004] = T.RT_3,
	}
T.RT_11 = {
		270,
		240,
		310,
	}
T.RT_12 = {
		SocketA = "Root",
		SocketB = "hook_part_back",
	}
T.RT_13 = {
		"back",
		"left",
		"right",
	}
T.RT_14 = {
		[700002] = T.RT_3,
	}
T.RT_15 = {
		180,
		150,
		210,
	}
T.RT_16 = {
		SocketA = "Root",
		SocketB = "xiongjia_b",
	}
T.RT_17 = {
		[700008] = T.RT_3,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("BodyAccessory", {
	[700001] = {
		AccessoryId = 700001,
		AttachRule = {
			SocketA = "Root",
			SocketB = "hook_part_front",
		},
		DamageDirect = T.RT_1,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = {
			[700001] = T.RT_3,
		},
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part02F_SM.JT_Part02F_SM",
		MoveDirect = T.RT_4,
		Speed = T.RT_5,
	},
	[700002] = {
		AccessoryId = 700002,
		AttachRule = {
			SocketA = "Root",
			SocketB = "hook_part_left",
		},
		DamageDirect = T.RT_6,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_7,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part01L_SM.JT_Part01L_SM",
		MoveDirect = T.RT_8,
		Speed = T.RT_5,
	},
	[700003] = {
		AccessoryId = 700003,
		AttachRule = {
			SocketA = "Root",
			SocketB = "hook_part_right",
		},
		DamageDirect = T.RT_9,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_10,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part01R_SM.JT_Part01R_SM",
		MoveDirect = T.RT_11,
		Speed = T.RT_5,
	},
	[700004] = {
		AccessoryId = 700004,
		AttachRule = T.RT_12,
		DamageDirect = T.RT_13,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_14,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/JT_Ranger/Mesh/JT_Ranger_Part02_SM.JT_Ranger_Part02_SM",
		MoveDirect = T.RT_15,
		PreAccessories = {
			700005,
		},
		Speed = T.RT_5,
	},
	[700005] = {
		AccessoryId = 700005,
		AttachRule = T.RT_12,
		DamageDirect = T.RT_13,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_14,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part03A_SM.JT_Part03A_SM",
		MoveDirect = T.RT_15,
		Speed = T.RT_5,
	},
	[700006] = {
		AccessoryId = 700006,
		AttachRule = {
			SocketA = "Root",
			SocketB = "hook_part_up01",
		},
		DamageDirect = {
			"front",
			"left",
			"right",
			"back",
		},
		DelayDestroyTime = 3,
		DropProb = {
			0.3,
			0.3,
			0.3,
			0.3,
		},
		HitEffect = {
			[700006] = T.RT_3,
		},
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Jt_Ranger/Mesh/JT_Ranger_Part01_SM.JT_Ranger_Part01_SM",
		MoveDirect = {
			180,
			270,
			90,
			1,
		},
		Speed = T.RT_5,
	},
	[700007] = {
		AccessoryId = 700007,
		AttachRule = {
			SocketA = "Root",
			SocketB = "xiongjia_f",
		},
		DamageDirect = T.RT_1,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = {
			[700007] = T.RT_3,
		},
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part02F_SM.JT_Part02F_SM",
		MoveDirect = T.RT_4,
		Speed = T.RT_5,
	},
	[700008] = {
		AccessoryId = 700008,
		AttachRule = {
			SocketA = "Root",
			SocketB = "jianjia_l",
		},
		DamageDirect = T.RT_6,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = {
			[700009] = T.RT_3,
		},
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part01L_SM.JT_Part01L_SM",
		MoveDirect = T.RT_8,
		Speed = T.RT_5,
	},
	[700009] = {
		AccessoryId = 700009,
		AttachRule = {
			SocketA = "Root",
			SocketB = "jianjia_r",
		},
		DamageDirect = T.RT_9,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = {
			[700010] = T.RT_3,
		},
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part01R_SM.JT_Part01R_SM",
		MoveDirect = T.RT_11,
		Speed = T.RT_5,
	},
	[700010] = {
		AccessoryId = 700010,
		AttachRule = T.RT_16,
		DamageDirect = T.RT_13,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_17,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part02B_SM.JT_Part02B_SM",
		MoveDirect = T.RT_15,
		PreAccessories = {
			700011,
		},
		Speed = T.RT_5,
	},
	[700011] = {
		AccessoryId = 700011,
		AttachRule = T.RT_16,
		DamageDirect = T.RT_13,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_17,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/JT_Part03A_SM.JT_Part03A_SM",
		MoveDirect = T.RT_15,
		Speed = T.RT_5,
	},
	[900001] = {
		AccessoryId = 900001,
		AttachRule = {
			SocketA = "Root",
			SocketB = "Upperarm_L_Hook01",
		},
		DamageDirect = T.RT_6,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_7,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/SQ_Part02_SM.SQ_Part02_SM",
		MoveDirect = T.RT_8,
		Speed = T.RT_5,
	},
	[900002] = {
		AccessoryId = 900002,
		AttachRule = {
			SocketA = "Root",
			SocketB = "Upperarm_R_Hook01",
		},
		DamageDirect = T.RT_9,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_10,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/SQ_Part03_SM.SQ_Part03_SM",
		MoveDirect = T.RT_11,
		Speed = T.RT_5,
	},
	[900003] = {
		AccessoryId = 900003,
		AttachRule = {
			SocketA = "Root",
			SocketB = "sq_part_back",
		},
		DamageDirect = T.RT_13,
		DelayDestroyTime = 3,
		DropProb = T.RT_2,
		HitEffect = T.RT_14,
		LandEffectId = 700011,
		ModelPath = "/Game/Asset/Char/Monster/Common/Part/Mesh/SQ_Part04_SM.SQ_Part04_SM",
		MoveDirect = T.RT_15,
		Speed = T.RT_5,
	},
	[950001] = {
		AccessoryId = 950001,
		AnimNames = {
			"NPC_BaiSD_WP01_Idle",
			"NPC_BaiSD_WP01_Write_End",
			"NPC_BaiSD_WP01_Write_Loop",
			"NPC_BaiSD_WP01_Write_Start",
		},
		AnimPath = "/Game/Asset/Char/Npc/NPC_BaiSD/Animation/Summon/",
		AttachRule = {
			SocketA = "Root",
			SocketB = "hook_arm_r",
		},
		ModelPath = "/Game/Asset/Char/Npc/NPC_BaiSD/Mesh/NPC_BaiSD_WP01.NPC_BaiSD_WP01",
	},
	[950002] = {
		AccessoryId = 950002,
		AnimNames = {
			"NPC_BaiSD_WP02_Idle",
			"NPC_BaiSD_WP02_Write_End",
			"NPC_BaiSD_WP02_Write_Loop",
			"NPC_BaiSD_WP02_Write_Start",
		},
		AnimPath = "/Game/Asset/Char/Npc/NPC_BaiSD/Animation/Summon/",
		AttachRule = {
			SocketA = "Root",
			SocketB = "hook_arm_l",
		},
		ModelPath = "/Game/Asset/Char/Npc/NPC_BaiSD/Mesh/NPC_BaiSD_WP02.NPC_BaiSD_WP02",
	},
	[950003] = {
		AccessoryId = 950003,
		AnimNames = {
			"BaiTX_Part02_Emo_SpecialConfident_Idle",
			"BaiTX_Part02_Emo_SpecialConfident_Start",
		},
		AnimPath = "/Game/Asset/Char/Npc/NPC_BaiTX/Animation/Sequence/Summon/",
		AttachRule = {
			SocketA = "Root",
			SocketB = "Root",
		},
		ModelPath = "/Game/Asset/Char/Npc/NPC_BaiTX/Mesh/NPC_BaiTX_Part02_SM.BaiTX_Part02_SM",
	},
	[950004] = {
		AccessoryId = 950004,
		AnimNames = {
			"BaiTX_Part03_Emo_SpecialConfident_Idle",
			"BaiTX_Part03_Emo_SpecialConfident_Start",
		},
		AnimPath = "/Game/Asset/Char/Npc/NPC_BaiTX/Animation/Sequence/Summon/",
		AttachRule = {
			SocketA = "Root",
			SocketB = "head",
		},
		ModelPath = "/Game/Asset/Char/Npc/NPC_BaiTX/Mesh/NPC_BaiTX_Part03_SM.BaiTX_Part03_SM",
	},
})