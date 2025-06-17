-- Source Excel file path: ..\datas\Combat\CameraControlData.xlsx
local T = {}
T.RT_1 = {
		0,
		0,
		-90,
	}
T.RT_2 = {
		-30,
		170,
		90,
	}
T.RT_3 = {
		0,
		1,
		-90,
	}
T.RT_4 = {
		0,
		0,
		10,
	}
T.RT_5 = {
		[2101] = T.RT_4,
	}
T.RT_6 = {
		-30,
		150,
		90,
	}
T.RT_7 = {
		-180,
		265,
		100,
	}
T.RT_8 = {
		0,
		0,
		-60,
	}
T.RT_9 = {
		-150,
		225,
		77,
	}
T.RT_10 = {
		-170,
		260,
		115,
	}
T.RT_11 = {
		-170,
		255,
		110,
	}
T.RT_12 = {
		-35,
		440,
		95,
	}
T.RT_13 = {
		-28,
		230,
		130,
	}
T.RT_14 = {
		-28,
		140,
		145,
	}
T.RT_15 = {
		-28,
		190,
		135,
	}
T.RT_16 = {
		-30,
		250,
		115,
	}
T.RT_17 = {
		-30,
		135,
		135,
	}
T.RT_18 = {
		-30,
		205,
		120,
	}
T.RT_19 = {
		-35,
		220,
		85,
	}
T.RT_20 = {
		-35,
		140,
		100,
	}
T.RT_21 = {
		-35,
		190,
		91,
	}
T.RT_22 = {
		-30,
		300,
		135,
	}
T.RT_23 = {
		-30,
		160,
		167,
	}
T.RT_24 = {
		-30,
		240,
		150,
	}
T.RT_25 = {
		-30,
		270,
		125,
	}
T.RT_26 = {
		-30,
		130,
		148,
	}
T.RT_27 = {
		-30,
		200,
		135,
	}
T.RT_28 = {
		-25,
		260,
		105,
	}
T.RT_29 = {
		-25,
		130,
		100,
	}
T.RT_30 = {
		-25,
		350,
		80,
	}
T.RT_31 = {
		-25,
		130,
		95,
	}
T.RT_32 = {
		-25,
		260,
		100,
	}
T.RT_33 = {
		-25,
		300,
		70,
	}
T.RT_34 = {
		-25,
		180,
		75,
	}
T.RT_35 = {
		-15,
		260,
		80,
	}
T.RT_36 = {
		-20,
		290,
		128,
	}
T.RT_37 = {
		-20,
		260,
		128,
	}
T.RT_38 = {
		-25,
		370,
		100,
	}
T.RT_39 = {
		-25,
		170,
		117,
	}
T.RT_40 = {
		-25,
		260,
		120,
	}
T.RT_41 = {
		-30,
		360,
		90,
	}
T.RT_42 = {
		-30,
		300,
		70,
	}
T.RT_43 = {
		-30,
		206,
		70,
	}
T.RT_44 = {
		-30,
		220,
		45,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PersonalPageCameraData", {
	Char_Boy = {
		BackwardLocation = {
			-30,
			338,
			70,
		},
		CameraFocal = 38.6,
		CameraName = "Char_Boy",
		Ease = 14,
		ForwardLocation = {
			-11,
			130,
			115,
		},
		Location = {
			-17,
			208,
			126,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Char_Girl = {
		BackwardLocation = {
			-30,
			370,
			80,
		},
		CameraFocal = 38.6,
		CameraName = "Char_Girl",
		Ease = 14,
		ForwardLocation = {
			-10,
			115,
			130,
		},
		Location = {
			-19,
			208,
			115,
		},
		LocationOffset = {
			[1801] = {
				8,
				0,
				0,
			},
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Char_Loli = {
		BackwardLocation = {
			-25,
			315,
			70,
		},
		CameraFocal = 38.6,
		CameraName = "Char_Loli",
		Ease = 14,
		ForwardLocation = {
			-13,
			160,
			100,
		},
		Location = {
			-14,
			208,
			92,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Char_Man = {
		BackwardLocation = {
			-40,
			450,
			105,
		},
		CameraFocal = 38.6,
		CameraName = "Char_Man",
		Ease = 14,
		ForwardLocation = {
			-12,
			160,
			166,
		},
		Location = {
			-17,
			208,
			155,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Char_Woman = {
		BackwardLocation = {
			-38,
			393,
			96,
		},
		CameraFocal = 38.6,
		CameraName = "Char_Woman",
		Ease = 14,
		ForwardLocation = {
			-17,
			140,
			150,
		},
		Location = {
			-21,
			228,
			135,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Default = {
		CameraFocal = 70,
		CameraName = "Default",
		Ease = 14,
		Location = {
			1000,
			-20,
			-1,
		},
		Rotation = {
			0,
			0,
			180,
		},
		Time = 1.2,
	},
	Weapon_Bow_Boy = {
		BackwardLocation = {
			-22,
			340,
			100,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Bow_Boy",
		Ease = 14,
		ForwardLocation = T.RT_2,
		Location = {
			-22,
			300,
			100,
		},
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Bow_Girl = {
		BackwardLocation = {
			-30,
			300,
			100,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Bow_Girl",
		Ease = 14,
		ForwardLocation = {
			-30,
			180,
			80,
		},
		Location = {
			-30,
			260,
			100,
		},
		LocationOffset = T.RT_5,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Bow_Loli = {
		BackwardLocation = {
			-22,
			300,
			80,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Bow_Loli",
		Ease = 14,
		ForwardLocation = {
			-30,
			180,
			70,
		},
		Location = {
			-22,
			260,
			80,
		},
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Bow_Man = {
		BackwardLocation = {
			-30,
			350,
			125,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Bow_Man",
		Ease = 14,
		ForwardLocation = {
			-30,
			180,
			95,
		},
		Location = {
			-30,
			310,
			125,
		},
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Bow_Woman = {
		BackwardLocation = {
			-30,
			320,
			113,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Bow_Woman",
		Ease = 14,
		ForwardLocation = T.RT_6,
		Location = {
			-30,
			280,
			113,
		},
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Cannon_Boy = {
		BackwardLocation = T.RT_7,
		CameraFocal = 38.6,
		CameraName = "Weapon_Cannon_Boy",
		Ease = 14,
		ForwardLocation = {
			-115,
			140,
			70,
		},
		Location = T.RT_7,
		Rotation = T.RT_8,
		Time = 1.2,
	},
	Weapon_Cannon_Girl = {
		BackwardLocation = {
			-180,
			260,
			95,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Cannon_Girl",
		Ease = 14,
		ForwardLocation = {
			-115,
			135,
			80,
		},
		Location = {
			-168,
			240,
			100,
		},
		LocationOffset = T.RT_5,
		Rotation = T.RT_8,
		Time = 1.2,
	},
	Weapon_Cannon_Loli = {
		BackwardLocation = T.RT_9,
		CameraFocal = 38.6,
		CameraName = "Weapon_Cannon_Loli",
		Ease = 14,
		ForwardLocation = {
			-85,
			100,
			55,
		},
		Location = T.RT_9,
		Rotation = T.RT_8,
		Time = 1.2,
	},
	Weapon_Cannon_Man = {
		BackwardLocation = T.RT_10,
		CameraFocal = 38.6,
		CameraName = "Weapon_Cannon_Man",
		Ease = 14,
		ForwardLocation = {
			-100,
			130,
			75,
		},
		Location = T.RT_10,
		Rotation = T.RT_8,
		Time = 1.2,
	},
	Weapon_Cannon_Woman = {
		BackwardLocation = T.RT_11,
		CameraFocal = 38.6,
		CameraName = "Weapon_Cannon_Woman",
		Ease = 14,
		ForwardLocation = {
			-100,
			130,
			90,
		},
		Location = T.RT_11,
		Rotation = T.RT_8,
		Time = 1.2,
	},
	Weapon_Claymore_Boy = {
		BackwardLocation = {
			-35,
			415,
			88,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Claymore_Boy",
		Ease = 14,
		ForwardLocation = {
			-35,
			250,
			120,
		},
		Location = {
			-25,
			370,
			95,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Claymore_Girl = {
		BackwardLocation = T.RT_12,
		CameraFocal = 38.6,
		CameraName = "Weapon_Claymore_Girl",
		Ease = 14,
		ForwardLocation = {
			-35,
			215,
			115,
		},
		Location = {
			-35,
			330,
			90,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Claymore_Loli = {
		BackwardLocation = {
			-25,
			340,
			66,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Claymore_Loli",
		Ease = 14,
		ForwardLocation = {
			-25,
			200,
			66,
		},
		Location = {
			-15,
			270,
			66,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Claymore_Man = {
		BackwardLocation = {
			-35,
			460,
			100,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Claymore_Man",
		Ease = 14,
		ForwardLocation = {
			-35,
			270,
			125,
		},
		Location = {
			-35,
			390,
			110,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Claymore_Woman = {
		BackwardLocation = T.RT_12,
		CameraFocal = 38.6,
		CameraName = "Weapon_Claymore_Woman",
		Ease = 14,
		ForwardLocation = {
			-40,
			270,
			110,
		},
		Location = {
			-35,
			350,
			100,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Crossbow_Boy = {
		BackwardLocation = T.RT_13,
		CameraFocal = 38.6,
		CameraName = "Weapon_Crossbow_Boy",
		Ease = 14,
		ForwardLocation = T.RT_14,
		Location = T.RT_15,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Crossbow_Girl = {
		BackwardLocation = T.RT_16,
		CameraFocal = 38.6,
		CameraName = "Weapon_Crossbow_Girl",
		Ease = 14,
		ForwardLocation = T.RT_17,
		Location = T.RT_18,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Crossbow_Loli = {
		BackwardLocation = T.RT_19,
		CameraFocal = 38.6,
		CameraName = "Weapon_Crossbow_Loli",
		Ease = 14,
		ForwardLocation = T.RT_20,
		Location = T.RT_21,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Crossbow_Man = {
		BackwardLocation = T.RT_22,
		CameraFocal = 38.6,
		CameraName = "Weapon_Crossbow_Man",
		Ease = 14,
		ForwardLocation = T.RT_23,
		Location = T.RT_24,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Crossbow_Woman = {
		BackwardLocation = T.RT_25,
		CameraFocal = 38.6,
		CameraName = "Weapon_Crossbow_Woman",
		Ease = 14,
		ForwardLocation = T.RT_26,
		Location = T.RT_27,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Dualblade_Boy = {
		BackwardLocation = {
			-20,
			300,
			100,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Dualblade_Boy",
		Ease = 14,
		ForwardLocation = {
			-20,
			180,
			80,
		},
		Location = {
			-20,
			250,
			120,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Dualblade_Girl = {
		BackwardLocation = {
			-30,
			300,
			90,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Dualblade_Girl",
		Ease = 14,
		ForwardLocation = {
			-30,
			160,
			85,
		},
		Location = {
			-30,
			215,
			115,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Dualblade_Loli = {
		BackwardLocation = {
			-30,
			320,
			70,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Dualblade_Loli",
		Ease = 14,
		ForwardLocation = {
			-30,
			200,
			81,
		},
		Location = {
			-20,
			280,
			81,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Dualblade_Man = {
		BackwardLocation = {
			-30,
			400,
			100,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Dualblade_Man",
		Ease = 14,
		ForwardLocation = T.RT_2,
		Location = {
			-30,
			290,
			125,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Dualblade_Woman = {
		BackwardLocation = {
			-30,
			395,
			90,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Dualblade_Woman",
		Ease = 14,
		ForwardLocation = T.RT_6,
		Location = {
			-30,
			255,
			120,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Katana_Boy = {
		BackwardLocation = {
			-20,
			455,
			90,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Katana_Boy",
		Ease = 14,
		ForwardLocation = {
			-20,
			255,
			90,
		},
		Location = {
			-15,
			325,
			95,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Katana_Girl = {
		BackwardLocation = {
			-20,
			430,
			90,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Katana_Girl",
		Ease = 14,
		ForwardLocation = {
			-20,
			230,
			90,
		},
		Location = {
			-20,
			300,
			95,
		},
		LocationOffset = {
			[2101] = {
				0,
				0,
				15,
			},
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Katana_Loli = {
		BackwardLocation = {
			-20,
			400,
			75,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Katana_Loli",
		Ease = 14,
		ForwardLocation = {
			-20,
			225,
			75,
		},
		Location = {
			-20,
			270,
			80,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Katana_Man = {
		BackwardLocation = {
			-20,
			450,
			120,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Katana_Man",
		Ease = 14,
		ForwardLocation = {
			-20,
			230,
			120,
		},
		Location = {
			-20,
			320,
			125,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Katana_Woman = {
		BackwardLocation = {
			-20,
			450,
			105,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Katana_Woman",
		Ease = 14,
		ForwardLocation = {
			-20,
			230,
			105,
		},
		Location = {
			-20,
			320,
			110,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Machinegun_Boy = {
		BackwardLocation = T.RT_28,
		CameraFocal = 38.6,
		CameraName = "Weapon_Machinegun_Boy",
		Ease = 14,
		ForwardLocation = T.RT_29,
		Location = T.RT_28,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Machinegun_Girl = {
		BackwardLocation = T.RT_30,
		CameraFocal = 38.6,
		CameraName = "Weapon_Machinegun_Girl",
		Ease = 14,
		ForwardLocation = T.RT_31,
		Location = T.RT_32,
		LocationOffset = T.RT_5,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Machinegun_Loli = {
		BackwardLocation = T.RT_33,
		CameraFocal = 38.6,
		CameraName = "Weapon_Machinegun_Loli",
		Ease = 14,
		ForwardLocation = T.RT_34,
		Location = T.RT_35,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Machinegun_Man = {
		BackwardLocation = T.RT_36,
		CameraFocal = 38.6,
		CameraName = "Weapon_Machinegun_Man",
		Ease = 14,
		ForwardLocation = {
			-30,
			160,
			115,
		},
		Location = T.RT_37,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Machinegun_Woman = {
		BackwardLocation = T.RT_38,
		CameraFocal = 38.6,
		CameraName = "Weapon_Machinegun_Woman",
		Ease = 14,
		ForwardLocation = T.RT_39,
		Location = T.RT_40,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Pistol_Boy = {
		BackwardLocation = T.RT_13,
		CameraFocal = 38.6,
		CameraName = "Weapon_Pistol_Boy",
		Ease = 14,
		ForwardLocation = T.RT_14,
		Location = T.RT_15,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Pistol_Girl = {
		BackwardLocation = T.RT_16,
		CameraFocal = 38.6,
		CameraName = "Weapon_Pistol_Girl",
		Ease = 14,
		ForwardLocation = T.RT_17,
		Location = T.RT_18,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Pistol_Loli = {
		BackwardLocation = T.RT_19,
		CameraFocal = 38.6,
		CameraName = "Weapon_Pistol_Loli",
		Ease = 14,
		ForwardLocation = T.RT_20,
		Location = T.RT_21,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Pistol_Man = {
		BackwardLocation = T.RT_22,
		CameraFocal = 38.6,
		CameraName = "Weapon_Pistol_Man",
		Ease = 14,
		ForwardLocation = T.RT_23,
		Location = T.RT_24,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Pistol_Woman = {
		BackwardLocation = T.RT_25,
		CameraFocal = 38.6,
		CameraName = "Weapon_Pistol_Woman",
		Ease = 14,
		ForwardLocation = T.RT_26,
		Location = T.RT_27,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Polearm_Boy = {
		BackwardLocation = {
			-40,
			400,
			90,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Polearm_Boy",
		Ease = 14,
		ForwardLocation = {
			-52,
			230,
			120,
		},
		Location = T.RT_41,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Polearm_Girl = {
		BackwardLocation = {
			-30,
			380,
			95,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Polearm_Girl",
		Ease = 14,
		ForwardLocation = {
			-46,
			206,
			137,
		},
		Location = {
			-30,
			300,
			95,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Polearm_Loli = {
		BackwardLocation = {
			-40,
			340,
			80,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Polearm_Loli",
		Ease = 14,
		ForwardLocation = {
			-60,
			207,
			95,
		},
		Location = {
			-35,
			300,
			80,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Polearm_Man = {
		BackwardLocation = {
			-30,
			430,
			100,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Polearm_Man",
		Ease = 14,
		ForwardLocation = {
			-56,
			256,
			134,
		},
		Location = {
			-30,
			380,
			100,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Polearm_Woman = {
		BackwardLocation = {
			-30,
			450,
			105,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Polearm_Woman",
		Ease = 14,
		ForwardLocation = {
			-46,
			230,
			150,
		},
		Location = {
			-30,
			320,
			110,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Shotgun_Boy = {
		BackwardLocation = {
			-25,
			290,
			105,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Shotgun_Boy",
		Ease = 14,
		ForwardLocation = T.RT_29,
		Location = T.RT_28,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Shotgun_Girl = {
		BackwardLocation = T.RT_30,
		CameraFocal = 38.6,
		CameraName = "Weapon_Shotgun_Girl",
		Ease = 14,
		ForwardLocation = T.RT_31,
		Location = T.RT_32,
		LocationOffset = T.RT_5,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Shotgun_Loli = {
		BackwardLocation = T.RT_33,
		CameraFocal = 38.6,
		CameraName = "Weapon_Shotgun_Loli",
		Ease = 14,
		ForwardLocation = T.RT_34,
		Location = T.RT_35,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Shotgun_Man = {
		BackwardLocation = T.RT_36,
		CameraFocal = 38.6,
		CameraName = "Weapon_Shotgun_Man",
		Ease = 14,
		ForwardLocation = {
			-20,
			160,
			115,
		},
		Location = T.RT_37,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Shotgun_Woman = {
		BackwardLocation = T.RT_38,
		CameraFocal = 38.6,
		CameraName = "Weapon_Shotgun_Woman",
		Ease = 14,
		ForwardLocation = T.RT_39,
		Location = T.RT_40,
		Rotation = T.RT_3,
		Time = 1.2,
	},
	Weapon_Sword_Boy = {
		BackwardLocation = {
			-30,
			460,
			90,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Sword_Boy",
		Ease = 14,
		ForwardLocation = {
			-30,
			220,
			95,
		},
		Location = {
			-30,
			280,
			105,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Sword_Girl = {
		BackwardLocation = T.RT_41,
		CameraFocal = 38.6,
		CameraName = "Weapon_Sword_Girl",
		Ease = 14,
		ForwardLocation = {
			-30,
			210,
			105,
		},
		Location = {
			-30,
			280,
			95,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Sword_Loli = {
		BackwardLocation = T.RT_42,
		CameraFocal = 38.6,
		CameraName = "Weapon_Sword_Loli",
		Ease = 14,
		ForwardLocation = T.RT_43,
		Location = {
			-30,
			280,
			70,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Sword_Man = {
		BackwardLocation = {
			-30,
			377,
			105,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Sword_Man",
		Ease = 14,
		ForwardLocation = T.RT_43,
		Location = {
			-30,
			280,
			118,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Sword_Woman = {
		BackwardLocation = {
			-30,
			377,
			95,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Sword_Woman",
		Ease = 14,
		ForwardLocation = {
			-30,
			175,
			120,
		},
		Location = {
			-30,
			280,
			115,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Swordwhip_Boy = {
		BackwardLocation = {
			-30,
			350,
			87,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Swordwhip_Boy",
		Ease = 14,
		ForwardLocation = T.RT_44,
		Location = {
			-30,
			370,
			87,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Swordwhip_Girl = {
		BackwardLocation = {
			-30,
			410,
			80,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Swordwhip_Girl",
		Ease = 14,
		ForwardLocation = {
			-30,
			270,
			50,
		},
		Location = {
			-30,
			368,
			80,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Swordwhip_Loli = {
		BackwardLocation = {
			-30,
			350,
			65,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Swordwhip_Loli",
		Ease = 14,
		ForwardLocation = T.RT_44,
		Location = T.RT_42,
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Swordwhip_Man = {
		BackwardLocation = {
			-30,
			460,
			95,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Swordwhip_Man",
		Ease = 14,
		ForwardLocation = {
			-30,
			250,
			65,
		},
		Location = {
			-30,
			405,
			95,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
	Weapon_Swordwhip_Woman = {
		BackwardLocation = {
			-30,
			440,
			93,
		},
		CameraFocal = 38.6,
		CameraName = "Weapon_Swordwhip_Woman",
		Ease = 14,
		ForwardLocation = {
			-30,
			220,
			60,
		},
		Location = {
			-30,
			400,
			90,
		},
		Rotation = T.RT_1,
		Time = 1.2,
	},
})