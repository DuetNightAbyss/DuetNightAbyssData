-- Source Excel file path: ..\datas\Region.xlsx
local T = {}
T.RT_1 = {
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
	}
T.RT_2 = {
		9,
		10,
		13,
		14,
		15,
	}
T.RT_3 = {
		1,
		2,
		3,
		5,
		6,
		7,
		9,
		10,
		11,
		13,
		14,
	}
T.RT_4 = {
		1,
		5,
		9,
		13,
	}
T.RT_5 = {
		16,
	}
T.RT_6 = {
		15,
		16,
	}
T.RT_7 = {
		1,
		5,
	}
T.RT_8 = {
		3,
		4,
		7,
		8,
		11,
		12,
		15,
		16,
	}
T.RT_9 = {
		1,
		2,
		5,
		6,
		9,
		13,
	}
T.RT_10 = {
		1,
		2,
		5,
		6,
		9,
		10,
		13,
		14,
	}
T.RT_11 = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
	}
T.RT_12 = {
		13,
	}
T.RT_13 = {
		4,
	}
T.RT_14 = {
		1,
		2,
		5,
		6,
	}
T.RT_15 = {
		3,
		4,
		7,
		8,
		11,
		12,
	}
T.RT_16 = {
		1,
		2,
		5,
		6,
		9,
		10,
	}
T.RT_17 = {
		8,
		12,
	}
T.RT_18 = {
		1,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("TeleportPoint", {
	[1001] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = {
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
				SubRegionId = 100101,
			},
			{
				Big = 2,
				FloorId = 0,
				Small = T.RT_1,
				SubRegionId = 100101,
			},
			{
				Big = 3,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					4,
					6,
					7,
					8,
					12,
				},
				SubRegionId = 100101,
			},
			{
				Big = 4,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					9,
					10,
					11,
					13,
					14,
				},
				SubRegionId = 100101,
			},
		},
		Id = 1001,
		IsDefault = 1,
		LevelName = "Prologue_Village_Art_0102BigObjs",
		MechanismPos = {
			370,
			-1950,
		},
		MechanismStateId = 901002,
		StaticId = 1590001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_100101_1",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 100101,
		Temples = {
			80101,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1002] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = T.RT_1,
				SubRegionId = 100102,
			},
			{
				Big = 2,
				FloorId = 0,
				Small = T.RT_2,
				SubRegionId = 100102,
			},
			{
				Big = 3,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
				},
				SubRegionId = 100102,
			},
			{
				Big = 4,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					5,
					6,
					7,
					9,
					10,
				},
				SubRegionId = 100102,
			},
		},
		Id = 1002,
		LevelName = "Prologue_Balcony_Art_0101BigObjs",
		MechanismPos = {
			23530,
			-985,
		},
		MechanismStateId = 901002,
		StaticId = 1570001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_100102_1",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 100102,
		Temples = {
			80102,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1003] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = {
					1,
					2,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
				SubRegionId = 100103,
			},
			{
				Big = 2,
				FloorId = 0,
				Small = T.RT_3,
				SubRegionId = 100103,
			},
			{
				Big = 3,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					15,
					16,
				},
				SubRegionId = 100103,
			},
			{
				Big = 4,
				FloorId = 0,
				Small = T.RT_4,
				SubRegionId = 100103,
			},
		},
		Id = 1003,
		LevelName = "Prologue_Clouds_Art_0101BigObjs",
		MechanismPos = {
			22180,
			18749,
		},
		MechanismStateId = 901002,
		StaticId = 1580002,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_100103_1",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 100103,
		Temples = {
			80201,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1010] = {
		Block = {
			{
				Big = 5,
				FloorId = 0,
				Small = {
					7,
					8,
					11,
					12,
					15,
					16,
				},
			},
			{
				Big = 6,
				FloorId = 0,
				Small = {
					5,
					9,
					13,
					14,
				},
			},
		},
		Id = 1010,
		IsDefault = 1,
		MechanismPos = {
			-34886,
			6415,
		},
		MechanismStateId = 901002,
		StaticId = 1180087,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101102_3",
		TeleportPointPos = 10,
		TeleportPointSubRegion = 101103,
		Temples = {
			80601,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1011] = {
		Block = {
			{
				Big = 3,
				FloorId = 0,
				Small = T.RT_5,
			},
			{
				Big = 4,
				FloorId = 0,
				Small = {
					13,
					14,
					15,
				},
			},
			{
				Big = 7,
				FloorId = 0,
				Small = {
					3,
					4,
					8,
					11,
					12,
					15,
					16,
				},
			},
			{
				Big = 8,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					5,
					6,
					7,
					9,
					10,
					11,
					13,
					14,
					15,
				},
			},
			{
				Big = 11,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
				},
			},
		},
		Id = 1011,
		LevelName = "Chapter01_IcelakeCity_Art_0203BigObjs",
		MechanismPos = {
			358,
			-1796,
		},
		MechanismStateId = 901002,
		Parties = {
			70101,
		},
		StaticId = 1190079,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101101_1",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 101101,
		Temples = {
			80301,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1012] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = T.RT_6,
			},
			{
				Big = 2,
				FloorId = 0,
				Small = {
					13,
					14,
				},
			},
			{
				Big = 3,
				FloorId = 0,
				Small = {
					3,
					4,
					7,
					8,
					12,
				},
			},
			{
				Big = 4,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
				},
			},
			{
				Big = 5,
				FloorId = 0,
				Small = T.RT_7,
			},
		},
		Id = 1012,
		LevelName = "Chapter01_IcelakeCity_Art_0204BigObjs",
		MechanismPos = {
			-3275,
			10937,
		},
		MechanismStateId = 901002,
		StaticId = 1190398,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101101_3",
		TeleportPointPos = 3,
		TeleportPointSubRegion = 101101,
		Temples = {
			80901,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1013] = {
		Block = {
			{
				Big = 4,
				FloorId = 0,
				Small = T.RT_6,
			},
			{
				Big = 5,
				FloorId = 0,
				Small = {
					9,
					10,
					13,
					14,
				},
			},
			{
				Big = 8,
				FloorId = 0,
				Small = T.RT_8,
			},
			{
				Big = 9,
				FloorId = 0,
				Small = T.RT_9,
			},
			{
				Big = 11,
				FloorId = 0,
				Small = {
					3,
					4,
				},
			},
		},
		Id = 1013,
		LevelName = "Chapter01_IcelakeCity_Art_0102BigObjs",
		MechanismPos = {
			-17180,
			-6709,
		},
		MechanismStateId = 901002,
		StaticId = 1190335,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101102_1",
		TeleportPointPos = 14,
		TeleportPointSubRegion = 101103,
		Temples = {
			80401,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1014] = {
		Block = {
			{
				Big = 9,
				FloorId = 0,
				Small = {
					3,
					4,
					7,
					8,
					10,
					11,
					12,
					14,
					15,
					16,
				},
			},
			{
				Big = 10,
				FloorId = 0,
				Small = T.RT_10,
			},
		},
		Id = 1014,
		MechanismPos = {
			-33228,
			-8523,
		},
		MechanismStateId = 901002,
		StaticId = 1180086,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101102_2",
		TeleportPointPos = 9,
		TeleportPointSubRegion = 101103,
		Temples = {
			80402,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1015] = {
		Block = {
			{
				Big = 1,
				FloorId = -1,
				Small = {
					14,
					15,
				},
			},
			{
				Big = 2,
				FloorId = -1,
				Small = T.RT_11,
			},
			{
				Big = 3,
				FloorId = -1,
				Small = T.RT_12,
			},
			{
				Big = 7,
				FloorId = -1,
				Small = T.RT_13,
			},
			{
				Big = 8,
				FloorId = -1,
				Small = T.RT_7,
			},
		},
		BuildingNameAndId = "Icelake_L-1",
		Id = 1015,
		MechanismPos = {
			-21962,
			24549,
		},
		MechanismStateId = 901002,
		StaticId = 1240130,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101103_2",
		TeleportPointPos = 3,
		TeleportPointSubRegion = 101103,
		Temples = {
			80501,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1016] = {
		Block = {
			{
				Big = 3,
				FloorId = -1,
				Small = {
					8,
					12,
					16,
				},
			},
			{
				Big = 4,
				FloorId = -1,
				Small = {
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
			},
			{
				Big = 5,
				FloorId = -1,
				Small = {
					1,
					2,
					5,
					6,
					7,
					9,
					10,
					11,
					13,
					14,
					15,
				},
			},
			{
				Big = 9,
				FloorId = -1,
				Small = {
					1,
					2,
					3,
					4,
					6,
					7,
					8,
					11,
					12,
				},
			},
			{
				Big = 10,
				FloorId = -1,
				Small = T.RT_3,
			},
		},
		BuildingNameAndId = "Icelake_L-1",
		Id = 1016,
		MechanismPos = {
			-49727,
			31495,
		},
		MechanismStateId = 901002,
		StaticId = 1240354,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101103_1",
		TeleportPointPos = 5,
		TeleportPointSubRegion = 101103,
		Temples = {
			80502,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1017] = {
		Block = {
			{
				Big = 8,
				FloorId = -1,
				Small = {
					4,
					8,
					12,
					15,
					16,
				},
			},
			{
				Big = 9,
				FloorId = -1,
				Small = {
					5,
					9,
					10,
					13,
					14,
					15,
				},
			},
			{
				Big = 13,
				FloorId = -1,
				Small = {
					2,
					3,
					4,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
				},
			},
			{
				Big = 14,
				FloorId = -1,
				Small = T.RT_7,
			},
		},
		BuildingNameAndId = "Icelake_L-1",
		Id = 1017,
		MechanismPos = {
			-29756,
			12563,
		},
		MechanismStateId = 901002,
		StaticId = 1240555,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101103_3",
		TeleportPointPos = 6,
		TeleportPointSubRegion = 101103,
		Temples = {
			80602,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1018] = {
		Block = {
			{
				Big = 6,
				FloorId = -1,
				Small = {
					11,
					12,
					15,
					16,
				},
			},
			{
				Big = 7,
				FloorId = -1,
				Small = {
					1,
					2,
					3,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
			},
			{
				Big = 8,
				FloorId = -1,
				Small = T.RT_12,
			},
			{
				Big = 11,
				FloorId = -1,
				Small = {
					3,
					4,
					7,
					8,
				},
			},
			{
				Big = 12,
				FloorId = -1,
				Small = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
				},
			},
			{
				Big = 13,
				FloorId = -1,
				Small = T.RT_7,
			},
		},
		BuildingNameAndId = "Icelake_L-1",
		Id = 1018,
		MechanismPos = {
			-3514,
			18575,
		},
		MechanismStateId = 901002,
		StaticId = 1240556,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101103_4",
		TeleportPointPos = 7,
		TeleportPointSubRegion = 101103,
		Temples = {
			80302,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1020] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = {
					14,
				},
			},
			{
				Big = 2,
				FloorId = 0,
				Small = {
					7,
					8,
					10,
					11,
					12,
					15,
					16,
				},
			},
			{
				Big = 3,
				FloorId = 0,
				Small = T.RT_11,
			},
			{
				Big = 4,
				FloorId = 0,
				Small = T.RT_9,
			},
			{
				Big = 6,
				FloorId = 0,
				Small = T.RT_14,
			},
		},
		Id = 1020,
		IsDefault = 1,
		LevelName = "Chapter01_Kuangkeng_Part_01",
		MechanismPos = {
			-2104,
			-3290,
		},
		MechanismStateId = 901002,
		StaticId = 1270033,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101301_1",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 101301,
		Temples = {
			80902,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1021] = {
		Block = {
			{
				Big = 4,
				FloorId = 0,
				Small = T.RT_15,
			},
			{
				Big = 5,
				FloorId = 0,
				Small = T.RT_14,
			},
			{
				Big = 1,
				FloorId = -1,
				Small = {
					4,
					8,
					12,
					16,
				},
			},
			{
				Big = 2,
				FloorId = -1,
				Small = T.RT_10,
			},
			{
				Big = 3,
				FloorId = -1,
				Small = T.RT_8,
			},
			{
				Big = 4,
				FloorId = -1,
				Small = T.RT_16,
			},
			{
				Big = 1,
				FloorId = -2,
				Small = T.RT_5,
			},
			{
				Big = 2,
				FloorId = -2,
				Small = T.RT_2,
			},
			{
				Big = 3,
				FloorId = -2,
				Small = T.RT_8,
			},
			{
				Big = 4,
				FloorId = -2,
				Small = {
					1,
					2,
					5,
					6,
					7,
					9,
					10,
					13,
					14,
				},
			},
		},
		BuildingNameAndId = "Kuangkeng_L-1",
		Id = 1021,
		LevelName = "Chapter01_Kuangkeng_Part_04",
		MechanismPos = {
			13852,
			31566,
		},
		MechanismStateId = 901002,
		StaticId = 1440066,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101304_1",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 101304,
		Temples = {
			80904,
			80905,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1030] = {
		Block = {
			{
				Big = 7,
				FloorId = 0,
				Small = {
					1,
					5,
					6,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
			},
			{
				Big = 8,
				FloorId = 0,
				Small = {
					5,
					6,
					9,
					10,
				},
			},
			{
				Big = 9,
				FloorId = 0,
				Small = {
					6,
					9,
					10,
					13,
					14,
				},
			},
		},
		Id = 1030,
		IsDefault = 1,
		MechanismPos = {
			632,
			693,
		},
		MechanismStateId = 901002,
		StaticId = 1720062,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101701_1",
		TeleportPointPos = 3,
		TeleportPointSubRegion = 101701,
		Temples = {
			80701,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1031] = {
		Block = {
			{
				Big = 2,
				FloorId = 0,
				Small = {
					2,
					3,
					4,
					8,
					12,
				},
			},
			{
				Big = 3,
				FloorId = 0,
				Small = T.RT_4,
			},
		},
		Id = 1031,
		MechanismPos = {
			-17261,
			-8662,
		},
		MechanismStateId = 901002,
		StaticId = 1730041,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101702_1",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 101702,
		Temples = {
			80704,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1032] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = T.RT_17,
			},
			{
				Big = 2,
				FloorId = 0,
				Small = {
					5,
					6,
					7,
					9,
					10,
					11,
					13,
					14,
					15,
				},
			},
			{
				Big = 5,
				FloorId = 0,
				Small = T.RT_15,
			},
			{
				Big = 6,
				FloorId = 0,
				Small = T.RT_18,
			},
		},
		Id = 1032,
		MechanismPos = {
			-33224,
			-14159,
		},
		MechanismStateId = 901002,
		StaticId = 1730176,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101702_2",
		TeleportPointPos = 4,
		TeleportPointSubRegion = 101702,
		Temples = {
			80705,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1033] = {
		Block = {
			{
				Big = 3,
				FloorId = 0,
				Small = {
					3,
					4,
					7,
					8,
					11,
					12,
					14,
					15,
					16,
				},
			},
			{
				Big = 4,
				FloorId = 0,
				Small = {
					5,
					9,
					13,
				},
			},
			{
				Big = 6,
				FloorId = 0,
				Small = {
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
			},
			{
				Big = 7,
				FloorId = 0,
				Small = {
					2,
					3,
					4,
				},
			},
			{
				Big = 8,
				FloorId = 0,
				Small = T.RT_18,
			},
		},
		Id = 1033,
		MechanismPos = {
			-31374,
			4286,
		},
		MechanismStateId = 901002,
		StaticId = 1720679,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101701_2",
		TeleportPointPos = 4,
		TeleportPointSubRegion = 101701,
		Temples = {
			80801,
			80802,
			80803,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1040] = {
		Block = {
			{
				Big = 4,
				FloorId = 1,
				Small = T.RT_15,
			},
			{
				Big = 5,
				FloorId = 1,
				Small = {
					1,
					2,
					5,
					6,
					7,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
			},
			{
				Big = 6,
				FloorId = 1,
				Small = {
					9,
					13,
				},
			},
			{
				Big = 7,
				FloorId = 1,
				Small = {
					2,
					3,
				},
			},
		},
		BuildingNameAndId = "Fort_L1",
		Id = 1040,
		IsDefault = 1,
		MechanismPos = {
			29184,
			-30997,
		},
		MechanismStateId = 901002,
		StaticId = 1640109,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_102101_1",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 102101,
		Temples = {
			80903,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1041] = {
		Block = {
			{
				Big = 1,
				FloorId = 1,
				Small = {
					13,
					14,
					15,
					16,
				},
			},
			{
				Big = 2,
				FloorId = 1,
				Small = {
					5,
					6,
					9,
					10,
					13,
					14,
				},
			},
			{
				Big = 3,
				FloorId = 1,
				Small = {
					2,
					3,
					4,
					6,
					7,
					8,
					10,
					11,
					12,
					14,
					15,
					16,
				},
			},
			{
				Big = 4,
				FloorId = 1,
				Small = T.RT_16,
			},
		},
		BuildingNameAndId = "Fort_L1",
		Id = 1041,
		MechanismPos = {
			10038,
			-42605,
		},
		MechanismStateId = 901002,
		StaticId = 1640264,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_102101_2",
		TeleportPointPos = 4,
		TeleportPointSubRegion = 102101,
		Temples = {
			80702,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1042] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = {
					4,
					8,
				},
			},
			{
				Big = 2,
				FloorId = 0,
				Small = T.RT_11,
			},
			{
				Big = 3,
				FloorId = 0,
				Small = {
					9,
					13,
					14,
				},
			},
			{
				Big = 5,
				FloorId = 0,
				Small = {
					3,
					4,
					6,
					7,
					8,
				},
			},
			{
				Big = 6,
				FloorId = 0,
				Small = {
					1,
					2,
				},
			},
			{
				Big = 1,
				FloorId = -1,
				Small = {
					6,
					7,
					8,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
				},
			},
			{
				Big = 2,
				FloorId = -1,
				Small = {
					2,
				},
			},
		},
		Id = 1042,
		MechanismPos = {
			-3802,
			-35377,
		},
		MechanismStateId = 901002,
		StaticId = 1640108,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_102101_3",
		TeleportPointPos = 3,
		TeleportPointSubRegion = 102101,
		Temples = {
			80703,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1043] = {
		Block = {
			{
				Big = 4,
				FloorId = 0,
				Small = {
					12,
					15,
					16,
				},
			},
			{
				Big = 5,
				FloorId = 0,
				Small = {
					9,
					10,
					11,
					13,
					14,
				},
			},
			{
				Big = 8,
				FloorId = 0,
				Small = T.RT_13,
			},
			{
				Big = 9,
				FloorId = 0,
				Small = {
					1,
					2,
					5,
				},
			},
			{
				Big = 3,
				FloorId = -1,
				Small = {
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
				},
			},
			{
				Big = 4,
				FloorId = -1,
				Small = {
					5,
					9,
				},
			},
		},
		Id = 1043,
		MechanismPos = {
			-5977,
			-11054,
		},
		MechanismStateId = 901002,
		StaticId = 1650261,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_102102_1",
		TeleportPointPos = 5,
		TeleportPointSubRegion = 102102,
		Temples = {
			81001,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1044] = {
		Block = {
			{
				Big = 7,
				FloorId = 0,
				Small = {
					12,
					16,
				},
			},
			{
				Big = 8,
				FloorId = 0,
				Small = T.RT_1,
			},
			{
				Big = 11,
				FloorId = 0,
				Small = T.RT_13,
			},
			{
				Big = 12,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					12,
				},
			},
			{
				Big = 8,
				FloorId = 1,
				Small = {
					2,
					3,
					4,
					6,
					7,
					8,
					12,
				},
			},
			{
				Big = 9,
				FloorId = 1,
				Small = T.RT_7,
			},
		},
		Id = 1044,
		MechanismPos = {
			-19392,
			-1767,
		},
		MechanismStateId = 901002,
		StaticId = 1650075,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_102102_2",
		TeleportPointPos = 3,
		TeleportPointSubRegion = 102102,
		Temples = {
			81002,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1045] = {
		Block = {
			{
				Big = 9,
				FloorId = 0,
				Small = T.RT_1,
			},
			{
				Big = 10,
				FloorId = 0,
				Small = T.RT_12,
			},
			{
				Big = 13,
				FloorId = 0,
				Small = {
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					10,
					11,
					12,
					14,
					15,
					16,
				},
			},
			{
				Big = 14,
				FloorId = 0,
				Small = {
					1,
					2,
					5,
					9,
				},
			},
			{
				Big = 15,
				FloorId = 0,
				Small = {
					2,
					3,
					4,
					6,
					7,
					8,
				},
			},
			{
				Big = 4,
				FloorId = -1,
				Small = T.RT_17,
			},
		},
		Id = 1045,
		MechanismPos = {
			4223,
			4940,
		},
		MechanismStateId = 901002,
		StaticId = 1650076,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_102102_3",
		TeleportPointPos = 4,
		TeleportPointSubRegion = 102102,
		Temples = {
			81003,
		},
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1050] = {
		Block = {
			{
				Big = 1,
				FloorId = 0,
				Small = T.RT_11,
			},
		},
		Id = 1050,
		MechanismPos = {
			21110,
			10770,
		},
		MechanismStateId = 901002,
		StaticId = 1969946,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_101901_1",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 101901,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1100] = {
		Id = 1100,
		IsDefault = 1,
		MechanismPos = {
			35118,
			46942,
		},
		MechanismStateId = 901002,
		StaticId = 2090006,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_1",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104108,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1101] = {
		Id = 1101,
		MechanismPos = {
			33966,
			20449,
		},
		MechanismStateId = 901002,
		StaticId = 2090007,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_2",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 104108,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1102] = {
		Id = 1102,
		MechanismPos = {
			30958,
			-837,
		},
		MechanismStateId = 901002,
		StaticId = 2110001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_4",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104110,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1103] = {
		Id = 1103,
		MechanismPos = {
			17344,
			4163,
		},
		MechanismStateId = 901002,
		StaticId = 2080002,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_5",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104107,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1104] = {
		Id = 1104,
		MechanismPos = {
			7850,
			18539,
		},
		MechanismStateId = 901002,
		StaticId = 2040001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_6",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104103,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1105] = {
		Id = 1105,
		MechanismPos = {
			-7436,
			9380,
		},
		MechanismStateId = 901002,
		StaticId = 2100001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_7",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104109,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1106] = {
		Id = 1106,
		MechanismPos = {
			-25893,
			191,
		},
		MechanismStateId = 901002,
		StaticId = 2030001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_8",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104102,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1107] = {
		Id = 1107,
		MechanismPos = {
			-18172,
			-23931,
		},
		MechanismStateId = 901002,
		StaticId = 2060001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_9",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104105,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1108] = {
		Id = 1108,
		MechanismPos = {
			-44950,
			6204,
		},
		MechanismStateId = 901002,
		StaticId = 2030002,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_10",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 104102,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1109] = {
		Id = 1109,
		MechanismPos = {
			4742,
			-8343,
		},
		MechanismStateId = 901002,
		StaticId = 2050001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_12",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104104,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[1110] = {
		Id = 1110,
		MechanismPos = {
			18210,
			-18901,
		},
		MechanismStateId = 901002,
		StaticId = 2070001,
		TeleportPointName = "UI_TELEPORTPOINT_NAME_104101_11",
		TeleportPointPos = 1,
		TeleportPointSubRegion = 104106,
		UnlockMsg = "UI_TELEPORTPOINT_UNLOCK",
	},
	[9000] = {
		Id = 9000,
		MechanismPos = {
			31670,
			32317,
		},
		TeleportPointIcon = "/Game/UI/UI_PNG/Atlas/Prologue_Map/Prologue_BOSS.Prologue_BOSS",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 100103,
	},
	[9001] = {
		BuildingNameAndId = "Kuangkeng_L-2",
		Id = 9001,
		MechanismPos = {
			18965,
			31181,
		},
		TeleportPointIcon = "/Game/UI/UI_PNG/Atlas/Prologue_Map/Prologue_BOSS.Prologue_BOSS",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 101304,
	},
	[9002] = {
		BuildingNameAndId = "Icelake_L-1",
		Id = 9002,
		MechanismPos = {
			-8800,
			42600,
		},
		TeleportPointIcon = "/Game/UI/UI_PNG/Atlas/Prologue_Map/Prologue_BOSS.Prologue_BOSS",
		TeleportPointPos = 2,
		TeleportPointSubRegion = 101103,
	},
	[9003] = {
		BuildingNameAndId = "Fort_L-1",
		Id = 9003,
		MechanismPos = {
			3946,
			-8069,
		},
		TeleportPointIcon = "/Game/UI/UI_PNG/Atlas/Prologue_Map/Prologue_BOSS.Prologue_BOSS",
		TeleportPointPos = 3,
		TeleportPointSubRegion = 102104,
	},
})