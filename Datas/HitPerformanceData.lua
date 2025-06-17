-- Source Excel file path: ..\datas\Combat\HitPerformanceData.xlsx
local T = {}
T.RT_1 = {
		HitFlyXY = 0,
		HitFlyZ = 1000,
	}
T.RT_2 = {
		MoveDis = 400,
	}
T.RT_3 = {
		HitFlyXY = 500,
		HitFlyZ = 700,
	}
T.RT_4 = {
		HitFlyXY = 0,
		HitFlyZ = 500,
	}
T.RT_5 = {
		HitFlyXY = 800,
		HitFlyZ = 1000,
	}
T.RT_6 = {
		MoveDis = 250,
	}
T.RT_7 = {
		MoveDis = 150,
	}
T.RT_8 = {
		HitFlyXY = 800,
		HitFlyZ = 800,
	}
T.RT_9 = {
		MoveDis = 100,
	}
T.RT_10 = {
		MoveDis = 120,
	}
T.RT_11 = {
		MoveDis = 200,
	}
T.RT_12 = {
		MoveDis = 50,
	}
T.RT_13 = {
		MoveDis = 80,
	}
T.RT_14 = {
		HitFlyXY = 0,
		HitFlyZ = 300,
	}
T.RT_15 = {
		"Pelvis",
	}
T.RT_16 = {
		30000,
		50000,
	}
T.RT_17 = {
		HitFlyXY = 600,
		HitFlyZ = 500,
	}
T.RT_18 = {
		MoveDis = 500,
	}
T.RT_19 = {
		HitFlyXY = 1000,
		HitFlyZ = 400,
	}
T.RT_20 = {
		HitFlyXY = 0,
		HitFlyZ = 800,
	}
T.RT_21 = {
		HitFlyXY = 200,
		HitFlyZ = 100,
	}
T.RT_22 = {
		HitFlyXY = 200,
		HitFlyZ = 100,
		UseResourceDirection = "-X",
	}
T.RT_23 = {
		HitFlyXY = 200,
		HitFlyZ = 300,
	}
T.RT_24 = {
		HitFlyXY = 200,
		HitFlyZ = 200,
		UseResourceDirection = "X",
	}
T.RT_25 = {
		HitFlyXY = 300,
		HitFlyZ = 800,
	}
T.RT_26 = {
		HitFlyXY = 400,
		HitFlyZ = 200,
	}
T.RT_27 = {
		HitFlyXY = 400,
		HitFlyZ = 300,
		UseResourceDirection = "X",
	}
T.RT_28 = {
		HitFlyXY = 400,
		HitFlyZ = 200,
		UseResourceDirection = "X",
	}
T.RT_29 = {
		HitFlyXY = 400,
		HitFlyZ = 400,
		UseResourceDirection = "X",
	}
T.RT_30 = {
		HitFlyXY = 500,
		HitFlyZ = 300,
	}
T.RT_31 = {
		MoveDis = 300,
	}
T.RT_32 = {
		HitFlyXY = 600,
		HitFlyZ = 300,
	}
T.RT_33 = {
		HitFlyXY = 600,
		HitFlyZ = 400,
		UseResourceDirection = "X",
	}
T.RT_34 = {
		HitFlyXY = 50,
		HitFlyZ = 100,
	}
T.RT_35 = {
		MoveDis = 100,
		UseResourceDirection = "X",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("HitPerformanceData", {
	AirToHitFly_Common = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_1,
		HitId = "AirToHitFly_Common",
	},
	BossKuxiu_ShockWave = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_2,
		HitId = "BossKuxiu_ShockWave",
	},
	BossKuxiu_Skill01 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_2,
		HitId = "BossKuxiu_Skill01",
	},
	BossLianhuo_Effect850507 = {
		CauseHit = "GrabHit",
		CauseHitParam = {
			GrabAnim = "GrabHit_Lianhuo",
			Offset = {
				12.5,
				-0.5,
				0,
			},
		},
		HitId = "BossLianhuo_Effect850507",
	},
	BossLinen_Skill02 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_3,
		HitId = "BossLinen_Skill02",
	},
	BossLinen_Skill05 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_4,
		HitId = "BossLinen_Skill05",
	},
	BossLinen_Skill06 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_3,
		HitId = "BossLinen_Skill06",
	},
	BossLinen_Skill07 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_3,
		HitId = "BossLinen_Skill07",
	},
	BossLinen_Skill11 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_3,
		HitId = "BossLinen_Skill11",
	},
	BossLinen_Summon3 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_3,
		HitId = "BossLinen_Summon3",
	},
	BossLizhan_Skill02 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 600,
			HitFlyZ = 700,
		},
		HitId = "BossLizhan_Skill02",
	},
	BossLizhan_Skill04 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 800,
			HitFlyZ = 1300,
		},
		HitId = "BossLizhan_Skill04",
	},
	BossLizhan_Skill07 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_5,
		HitId = "BossLizhan_Skill07",
	},
	BossShijingzhe_Effect850301 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_6,
		HitId = "BossShijingzhe_Effect850301",
	},
	BossShijingzhe_Effect850302 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_3,
		HitId = "BossShijingzhe_Effect850302",
	},
	BossShijingzhe_Effect850304 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 800,
			HitFlyZ = 1500,
		},
		HitId = "BossShijingzhe_Effect850304",
	},
	BossShijingzhe_Effect850306 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 500,
			HitFlyZ = 900,
		},
		HitId = "BossShijingzhe_Effect850306",
	},
	BossShijingzhe_Effect850316 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_7,
		HitId = "BossShijingzhe_Effect850316",
	},
	BossShijingzhe_Effect8503181 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_1,
		HitId = "BossShijingzhe_Effect8503181",
	},
	BossShijingzhe_Effect8503182 = {
		CauseHit = "GrabHit",
		CauseHitParam = {
			GrabAnim = "GrabHit_Shijingzhe",
			Offset = {
				3.51566,
				0.0145,
				0,
			},
		},
		HitId = "BossShijingzhe_Effect8503182",
	},
	BossShijingzhe_Effect850320 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 650,
			HitFlyZ = 900,
		},
		HitId = "BossShijingzhe_Effect850320",
	},
	BossShijingzhe_Effect850322 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 700,
			HitFlyZ = 1350,
		},
		HitId = "BossShijingzhe_Effect850322",
	},
	BossShijingzhe_Effect850324 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_8,
		HitId = "BossShijingzhe_Effect850324",
	},
	BossXibi_Skill07 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 400,
			HitFlyZ = 1000,
		},
		HitId = "BossXibi_Skill07",
	},
	BossXibi_Skill08 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_5,
		HitId = "BossXibi_Skill08",
	},
	HeavyHit = {
		CauseHit = "HeavyHit",
		HitId = "HeavyHit",
	},
	HeavyHit_100 = {
		CauseHit = "HeavyHit",
		CauseHitParam = T.RT_9,
		HitId = "HeavyHit_100",
	},
	HeavyHit_120 = {
		CauseHit = "HeavyHit",
		CauseHitParam = T.RT_10,
		HitId = "HeavyHit_120",
	},
	HeavyHit_200 = {
		CauseHit = "HeavyHit",
		CauseHitParam = T.RT_11,
		HitId = "HeavyHit_200",
	},
	HeavyHit_30 = {
		CauseHit = "HeavyHit",
		CauseHitParam = {
			MoveDis = 30,
		},
		HitId = "HeavyHit_30",
	},
	HeavyHit_50 = {
		CauseHit = "HeavyHit",
		CauseHitParam = T.RT_12,
		HitId = "HeavyHit_50",
	},
	HeavyHit_80 = {
		CauseHit = "HeavyHit",
		CauseHitParam = T.RT_13,
		HitId = "HeavyHit_80",
	},
	HitDown = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_14,
		HitFlyComboParam = {
			HitFlyXY = 0,
			HitFlyZ = -500,
		},
		HitId = "HitDown",
		TNZeroHeavyHitParam = T.RT_12,
	},
	HitFly_Force_Common = {
		CauseHit = "HitFly",
		CauseHitParam = {
			Bone = T.RT_15,
			ForceXY = {
				10000,
				20000,
			},
			ForceZ = T.RT_16,
		},
		HitFlyComboParam = T.RT_17,
		HitId = "HitFly_Force_Common",
		TNZeroHeavyHitParam = T.RT_18,
	},
	HitFly_Force_Songlu = {
		CauseHit = "HitFly",
		CauseHitParam = {
			Bone = T.RT_15,
			ForceXY = {
				50000,
				80000,
			},
			ForceZ = T.RT_16,
		},
		HitFlyComboParam = T.RT_19,
		HitId = "HitFly_Force_Songlu",
		TNZeroHeavyHitParam = T.RT_18,
	},
	HitFly_XY0Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_1,
		HitFlyComboParam = T.RT_20,
		HitId = "HitFly_XY0Z1000",
		TNZeroHeavyHitParam = T.RT_12,
	},
	HitFly_XY0Z300 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_14,
		HitFlyComboParam = T.RT_14,
		HitId = "HitFly_XY0Z300",
		TNZeroHeavyHitParam = T.RT_12,
	},
	HitFly_XY0Z500 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_4,
		HitFlyComboParam = T.RT_4,
		HitId = "HitFly_XY0Z500",
		TNZeroHeavyHitParam = T.RT_12,
	},
	HitFly_XY0Z800 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_20,
		HitFlyComboParam = T.RT_20,
		HitId = "HitFly_XY0Z800",
		TNZeroHeavyHitParam = T.RT_12,
	},
	HitFly_XY1000Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 1000,
			HitFlyZ = 1000,
		},
		HitFlyComboParam = {
			HitFlyXY = 1000,
			HitFlyZ = 800,
		},
		HitId = "HitFly_XY1000Z1000",
		TNZeroHeavyHitParam = T.RT_18,
	},
	HitFly_XY1000Z300_F = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 1000,
			HitFlyZ = 300,
			UseResourceDirection = "X",
		},
		HitFlyComboParam = {
			HitFlyXY = 1000,
			HitFlyZ = 200,
			UseResourceDirection = "X",
		},
		HitId = "HitFly_XY1000Z300_F",
		TNZeroHeavyHitParam = T.RT_18,
	},
	HitFly_XY1000Z500 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 1000,
			HitFlyZ = 500,
		},
		HitFlyComboParam = T.RT_19,
		HitId = "HitFly_XY1000Z500",
		TNZeroHeavyHitParam = T.RT_18,
	},
	HitFly_XY1200Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 1200,
			HitFlyZ = 1000,
		},
		HitFlyComboParam = {
			HitFlyXY = 1200,
			HitFlyZ = 800,
		},
		HitId = "HitFly_XY1200Z1000",
		TNZeroHeavyHitParam = T.RT_18,
	},
	HitFly_XY2000Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 2000,
			HitFlyZ = 1000,
		},
		HitFlyComboParam = {
			HitFlyXY = 2000,
			HitFlyZ = 800,
		},
		HitId = "HitFly_XY2000Z1000",
		TNZeroHeavyHitParam = T.RT_18,
	},
	HitFly_XY200Z100 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_21,
		HitFlyComboParam = T.RT_21,
		HitId = "HitFly_XY200Z100",
		TNZeroHeavyHitParam = T.RT_9,
	},
	HitFly_XY200Z100_B = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_22,
		HitFlyComboParam = T.RT_22,
		HitId = "HitFly_XY200Z100_B",
		TNZeroHeavyHitParam = T.RT_9,
	},
	HitFly_XY200Z300 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_23,
		HitFlyComboParam = T.RT_23,
		HitId = "HitFly_XY200Z300",
		TNZeroHeavyHitParam = T.RT_9,
	},
	HitFly_XY200Z300_B = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 200,
			HitFlyZ = 300,
			UseResourceDirection = "-X",
		},
		HitFlyComboParam = {
			HitFlyXY = 200,
			HitFlyZ = 200,
			UseResourceDirection = "-X",
		},
		HitId = "HitFly_XY200Z300_B",
		TNZeroHeavyHitParam = T.RT_9,
	},
	HitFly_XY200Z300_F = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 200,
			HitFlyZ = 300,
			UseResourceDirection = "X",
		},
		HitFlyComboParam = T.RT_24,
		HitId = "HitFly_XY200Z300_F",
		TNZeroHeavyHitParam = T.RT_9,
	},
	HitFly_XY200Z500_F = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 200,
			HitFlyZ = 500,
			UseResourceDirection = "X",
		},
		HitFlyComboParam = {
			HitFlyXY = 200,
			HitFlyZ = 400,
			UseResourceDirection = "X",
		},
		HitId = "HitFly_XY200Z500_F",
		TNZeroHeavyHitParam = T.RT_9,
	},
	HitFly_XY300Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 300,
			HitFlyZ = 1000,
		},
		HitFlyComboParam = T.RT_25,
		HitId = "HitFly_XY300Z1000",
		TNZeroHeavyHitParam = T.RT_7,
	},
	HitFly_XY300Z800 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_25,
		HitFlyComboParam = {
			HitFlyXY = 300,
			HitFlyZ = 700,
		},
		HitId = "HitFly_XY300Z800",
		TNZeroHeavyHitParam = T.RT_7,
	},
	HitFly_XY400Z300 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 400,
			HitFlyZ = 300,
		},
		HitFlyComboParam = T.RT_26,
		HitId = "HitFly_XY400Z300",
		TNZeroHeavyHitParam = T.RT_11,
	},
	HitFly_XY400Z300_F = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_27,
		HitFlyComboParam = T.RT_28,
		HitId = "HitFly_XY400Z300_F",
		TNZeroHeavyHitParam = T.RT_11,
	},
	HitFly_XY400Z400_F = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_29,
		HitFlyComboParam = T.RT_27,
		HitId = "HitFly_XY400Z400_F",
		TNZeroHeavyHitParam = T.RT_11,
	},
	HitFly_XY400Z500_F = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 400,
			HitFlyZ = 500,
			UseResourceDirection = "X",
		},
		HitFlyComboParam = T.RT_29,
		HitId = "HitFly_XY400Z500_F",
		TNZeroHeavyHitParam = T.RT_11,
	},
	HitFly_XY400Z600 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 400,
			HitFlyZ = 600,
		},
		HitFlyComboParam = {
			HitFlyXY = 400,
			HitFlyZ = 500,
		},
		HitId = "HitFly_XY400Z600",
		TNZeroHeavyHitParam = T.RT_11,
	},
	HitFly_XY500Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 500,
			HitFlyZ = 1000,
		},
		HitFlyComboParam = {
			HitFlyXY = 500,
			HitFlyZ = 800,
		},
		HitId = "HitFly_XY500Z1000",
		TNZeroHeavyHitParam = T.RT_6,
	},
	HitFly_XY500Z300 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_30,
		HitFlyComboParam = {
			HitFlyXY = 500,
			HitFlyZ = 200,
		},
		HitId = "HitFly_XY500Z300",
		TNZeroHeavyHitParam = T.RT_6,
	},
	HitFly_XY500Z300_F = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_30,
		HitFlyComboParam = {
			HitFlyXY = 500,
			HitFlyZ = 200,
			UseResourceDirection = "X",
		},
		HitId = "HitFly_XY500Z300_F",
		TNZeroHeavyHitParam = T.RT_6,
	},
	HitFly_XY600Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 600,
			HitFlyZ = 1000,
		},
		HitFlyComboParam = {
			HitFlyXY = 600,
			HitFlyZ = 800,
		},
		HitId = "HitFly_XY600Z1000",
		TNZeroHeavyHitParam = T.RT_31,
	},
	HitFly_XY600Z300 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_32,
		HitFlyComboParam = {
			HitFlyXY = 600,
			HitFlyZ = 250,
		},
		HitId = "HitFly_XY600Z300",
		TNZeroHeavyHitParam = T.RT_31,
	},
	HitFly_XY600Z400 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 600,
			HitFlyZ = 400,
		},
		HitFlyComboParam = T.RT_32,
		HitId = "HitFly_XY600Z400",
		TNZeroHeavyHitParam = T.RT_31,
	},
	HitFly_XY600Z400_F = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_33,
		HitFlyComboParam = T.RT_33,
		HitId = "HitFly_XY600Z400_F",
		TNZeroHeavyHitParam = T.RT_31,
	},
	HitFly_XY600Z600 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 600,
			HitFlyZ = 600,
		},
		HitFlyComboParam = T.RT_17,
		HitId = "HitFly_XY600Z600",
		TNZeroHeavyHitParam = T.RT_31,
	},
	HitFly_XY800Z1000 = {
		CauseHit = "HitFly",
		CauseHitParam = T.RT_5,
		HitFlyComboParam = T.RT_8,
		HitId = "HitFly_XY800Z1000",
		TNZeroHeavyHitParam = T.RT_2,
	},
	HitFly_XY800Z400 = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 800,
			HitFlyZ = 400,
		},
		HitFlyComboParam = T.RT_32,
		HitId = "HitFly_XY800Z400",
		TNZeroHeavyHitParam = T.RT_2,
	},
	HitFly_XY800Z400_F = {
		CauseHit = "HitFly",
		CauseHitParam = {
			HitFlyXY = 800,
			HitFlyZ = 400,
			UseResourceDirection = "X",
		},
		HitFlyComboParam = {
			HitFlyXY = 800,
			HitFlyZ = 300,
			UseResourceDirection = "X",
		},
		HitId = "HitFly_XY800Z400_F",
		TNZeroHeavyHitParam = T.RT_2,
	},
	LightHit = {
		CauseHit = "LightHit",
		HitFlyComboParam = T.RT_34,
		HitId = "LightHit",
	},
	LightHit_100 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_9,
		HitFlyComboParam = T.RT_26,
		HitId = "LightHit_100",
		TNZeroHeavyHitParam = T.RT_9,
	},
	LightHit_1000_Z = {
		CauseHit = "LightHit",
		CauseHitParam = {
			MoveDis = 1000,
			UseResourceDirection = "Z",
		},
		HitId = "LightHit_1000_Z",
	},
	LightHit_100_F = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_35,
		HitFlyComboParam = T.RT_28,
		HitId = "LightHit_100_F",
		TNZeroHeavyHitParam = T.RT_9,
	},
	LightHit_120 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_10,
		HitFlyComboParam = T.RT_26,
		HitId = "LightHit_120",
		TNZeroHeavyHitParam = T.RT_9,
	},
	LightHit_150 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_7,
		HitId = "LightHit_150",
		TNZeroHeavyHitParam = T.RT_7,
	},
	LightHit_150_F = {
		CauseHit = "LightHit",
		CauseHitParam = {
			MoveDis = 150,
			UseResourceDirection = "X",
		},
		HitFlyComboParam = T.RT_27,
		HitId = "LightHit_150_F",
		TNZeroHeavyHitParam = T.RT_7,
	},
	LightHit_150_Laser = {
		CauseHit = "LightHit",
		CauseHitParam = {
			MoveDis = 150,
			UseTargetDirection = 1,
		},
		HitFlyComboParam = T.RT_34,
		HitId = "LightHit_150_Laser",
	},
	LightHit_200 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_11,
		HitId = "LightHit_200",
		TNZeroHeavyHitParam = T.RT_7,
	},
	LightHit_300 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_31,
		HitId = "LightHit_300",
		TNZeroHeavyHitParam = T.RT_7,
	},
	LightHit_40 = {
		CauseHit = "LightHit",
		CauseHitParam = {
			MoveDis = 40,
		},
		HitId = "LightHit_40",
	},
	LightHit_400 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_2,
		HitId = "LightHit_400",
		TNZeroHeavyHitParam = T.RT_7,
	},
	LightHit_50 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_12,
		HitFlyComboParam = {
			HitFlyXY = 200,
			HitFlyZ = 200,
		},
		HitId = "LightHit_50",
		TNZeroHeavyHitParam = T.RT_13,
	},
	LightHit_50_F = {
		CauseHit = "LightHit",
		CauseHitParam = {
			MoveDis = 50,
			UseResourceDirection = "X",
		},
		HitFlyComboParam = T.RT_24,
		HitId = "LightHit_50_F",
		TNZeroHeavyHitParam = T.RT_13,
	},
	LightHit_60 = {
		CauseHit = "LightHit",
		CauseHitParam = {
			MoveDis = 60,
		},
		HitId = "LightHit_60",
		TNZeroHeavyHitParam = T.RT_13,
	},
	LightHit_80 = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_13,
		HitFlyComboParam = {
			HitFlyXY = 300,
			HitFlyZ = 200,
		},
		HitId = "LightHit_80",
		TNZeroHeavyHitParam = T.RT_13,
	},
	LightHit_Laser = {
		CauseHit = "LightHit",
		CauseHitParam = {
			UseTargetDirection = 1,
		},
		HitFlyComboParam = T.RT_34,
		HitId = "LightHit_Laser",
	},
	LightHit_Tuosi = {
		CauseHit = "LightHit",
		CauseHitParam = T.RT_35,
		HitFlyComboParam = {
			HitFlyXY = 300,
			HitFlyZ = 80,
			UseResourceDirection = "X",
		},
		HitId = "LightHit_Tuosi",
		TNZeroHeavyHitParam = T.RT_9,
	},
	RangedWeapon_Common = {
		CauseHit = "LightHitRanged",
		FirstHit = "LightHit",
		HitFlyComboParam = T.RT_34,
		HitId = "RangedWeapon_Common",
		TNZeroHeavyHitParam = T.RT_9,
	},
	RangedWeapon_Shotgun = {
		CauseDie = "HitFly",
		CauseDieParam = T.RT_32,
		CauseHit = "LightHitRanged",
		FirstHit = "LightHit",
		FirstHitParam = T.RT_12,
		HitFlyComboParam = {
			HitFlyXY = 50,
			HitFlyZ = 200,
		},
		HitId = "RangedWeapon_Shotgun",
		TNZeroHeavyHitParam = T.RT_11,
	},
})