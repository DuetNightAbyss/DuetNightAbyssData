-- Source Excel file path: ..\datas\MonsterSpawn\MonsterGroup.xlsx
local T = {}
T.RT_1 = {
		UnitId = 7002001,
		UnitProb = 1,
	}
T.RT_2 = {
		UnitId = 6001001,
		UnitProb = 1,
	}
T.RT_3 = {
		UnitId = 6001601,
		UnitProb = 1,
	}
T.RT_4 = {
		UnitId = 6002601,
		UnitProb = 1,
	}
T.RT_5 = {
		UnitId = 7012601,
		UnitProb = 0.5,
	}
T.RT_6 = {
		UnitId = 7015601,
		UnitProb = 1,
	}
T.RT_7 = {
		UnitId = 7011601,
		UnitProb = 0.5,
	}
T.RT_8 = {
		UnitId = 7003601,
		UnitProb = 0.5,
	}
T.RT_9 = {
		UnitId = 7013601,
		UnitProb = 0.5,
	}
T.RT_10 = {
		UnitId = 8002601,
		UnitProb = 0.5,
	}
T.RT_11 = {
		UnitId = 8001601,
		UnitProb = 1,
	}
T.RT_12 = {
		UnitId = 9001601,
		UnitProb = 0.5,
	}
T.RT_13 = {
		UnitId = 9002601,
		UnitProb = 1,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("MonsterGroup", {
	[11] = {
		GroupId = 11,
		MemberSpawnProb = {
			[1] = T.RT_1,
			[2] = T.RT_1,
			[3] = {
				UnitId = 7004001,
				UnitProb = 0.3,
			},
		},
	},
	[12] = {
		GroupId = 12,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7001001,
				UnitProb = 1,
			},
			[2] = {
				UnitId = 7003001,
				UnitProb = 1,
			},
		},
	},
	[13] = {
		GroupId = 13,
		MemberSpawnProb = {
			[1] = T.RT_2,
			[2] = T.RT_2,
			[3] = {
				UnitId = 6004001,
				UnitProb = 0.3,
			},
		},
	},
	[14] = {
		GroupId = 14,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6002001,
				UnitProb = 1,
			},
			[2] = {
				UnitId = 6003001,
				UnitProb = 1,
			},
		},
	},
	[6010] = {
		GroupId = 6010,
		MemberSpawnProb = {
			[1] = T.RT_3,
			[2] = T.RT_3,
			[3] = {
				UnitId = 6011601,
				UnitProb = 1,
			},
			[4] = {
				UnitId = 6001601,
				UnitProb = 0.5,
			},
			[5] = {
				UnitId = 6011601,
				UnitProb = 0.5,
			},
		},
	},
	[6011] = {
		GroupId = 6011,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6004601,
				UnitProb = 0.3,
			},
			[2] = {
				UnitId = 6014001,
				UnitProb = 0.2,
			},
		},
	},
	[6020] = {
		GroupId = 6020,
		MemberSpawnProb = {
			[1] = T.RT_4,
			[2] = T.RT_4,
			[3] = {
				UnitId = 6012601,
				UnitProb = 1,
			},
			[4] = {
				UnitId = 6002601,
				UnitProb = 0.5,
			},
			[5] = {
				UnitId = 6012601,
				UnitProb = 0.5,
			},
		},
	},
	[6021] = {
		GroupId = 6021,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6003601,
				UnitProb = 0.5,
			},
			[2] = {
				UnitId = 6013601,
				UnitProb = 0.5,
			},
		},
	},
	[6030] = {
		GroupId = 6030,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6007601,
				UnitProb = 1,
			},
			[2] = {
				UnitId = 6007601,
				UnitProb = 0.5,
			},
		},
	},
	[7010] = {
		GroupId = 7010,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7002601,
				UnitProb = 1,
			},
			[2] = {
				UnitId = 7012601,
				UnitProb = 1,
			},
			[3] = {
				UnitId = 7004601,
				UnitProb = 0.3,
			},
			[4] = {
				UnitId = 7002601,
				UnitProb = 0.8,
			},
			[5] = T.RT_5,
			[6] = {
				UnitId = 7014601,
				UnitProb = 0.2,
			},
		},
	},
	[7011] = {
		GroupId = 7011,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7009601,
				UnitProb = 1,
			},
			[2] = T.RT_6,
			[3] = {
				UnitId = 7002601,
				UnitProb = 0.5,
			},
			[4] = T.RT_5,
			[5] = {
				UnitId = 7004601,
				UnitProb = 0.5,
			},
			[6] = {
				UnitId = 7014601,
				UnitProb = 0.5,
			},
		},
	},
	[7020] = {
		GroupId = 7020,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7001601,
				UnitProb = 1,
			},
			[2] = {
				UnitId = 7003601,
				UnitProb = 1,
			},
			[3] = {
				UnitId = 7001601,
				UnitProb = 0.8,
			},
			[4] = T.RT_7,
			[5] = T.RT_8,
			[6] = T.RT_9,
		},
	},
	[7021] = {
		GroupId = 7021,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7008601,
				UnitProb = 1,
			},
			[2] = T.RT_6,
			[3] = {
				UnitId = 7001601,
				UnitProb = 0.5,
			},
			[4] = T.RT_7,
			[5] = T.RT_8,
			[6] = T.RT_9,
		},
	},
	[7022] = {
		GroupId = 7022,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7010601,
				UnitProb = 0.5,
			},
			[2] = {
				UnitId = 7015601,
				UnitProb = 0.5,
			},
		},
	},
	[8010] = {
		GroupId = 8010,
		MemberSpawnProb = {
			[1] = {
				UnitId = 8002601,
				UnitProb = 1,
			},
			[2] = T.RT_10,
			[3] = T.RT_10,
		},
	},
	[8020] = {
		GroupId = 8020,
		MemberSpawnProb = {
			[1] = T.RT_11,
			[2] = T.RT_11,
			[3] = {
				UnitId = 8003601,
				UnitProb = 0.5,
			},
		},
	},
	[9010] = {
		GroupId = 9010,
		MemberSpawnProb = {
			[1] = {
				UnitId = 9001601,
				UnitProb = 1,
			},
			[2] = T.RT_12,
			[3] = T.RT_12,
		},
	},
	[9020] = {
		GroupId = 9020,
		MemberSpawnProb = {
			[1] = T.RT_13,
			[2] = T.RT_13,
			[3] = {
				UnitId = 9007601,
				UnitProb = 0.5,
			},
		},
	},
	[6001012] = {
		GroupId = 6001012,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6001012,
				UnitProb = 1,
			},
		},
	},
	[6001013] = {
		GroupId = 6001013,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6001013,
				UnitProb = 1,
			},
		},
	},
	[6001014] = {
		GroupId = 6001014,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6001014,
				UnitProb = 1,
			},
		},
	},
	[6001016] = {
		GroupId = 6001016,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6001016,
				UnitProb = 1,
			},
		},
	},
	[6001018] = {
		GroupId = 6001018,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6001018,
				UnitProb = 1,
			},
		},
	},
	[6002011] = {
		GroupId = 6002011,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6002011,
				UnitProb = 1,
			},
		},
	},
	[6002015] = {
		GroupId = 6002015,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6002015,
				UnitProb = 1,
			},
		},
	},
	[6002016] = {
		GroupId = 6002016,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6002016,
				UnitProb = 1,
			},
		},
	},
	[6002017] = {
		GroupId = 6002017,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6002017,
				UnitProb = 1,
			},
		},
	},
	[6002018] = {
		GroupId = 6002018,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6002018,
				UnitProb = 1,
			},
		},
	},
	[6004013] = {
		GroupId = 6004013,
		MemberSpawnProb = {
			[1] = {
				UnitId = 6007001,
				UnitProb = 1,
			},
		},
	},
	[7001011] = {
		GroupId = 7001011,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7001011,
				UnitProb = 1,
			},
		},
	},
	[7001015] = {
		GroupId = 7001015,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7001015,
				UnitProb = 1,
			},
		},
	},
	[7001016] = {
		GroupId = 7001016,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7001016,
				UnitProb = 1,
			},
		},
	},
	[7001017] = {
		GroupId = 7001017,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7001017,
				UnitProb = 1,
			},
		},
	},
	[7001018] = {
		GroupId = 7001018,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7001018,
				UnitProb = 1,
			},
		},
	},
	[7002011] = {
		GroupId = 7002011,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7002011,
				UnitProb = 1,
			},
		},
	},
	[7002012] = {
		GroupId = 7002012,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7002012,
				UnitProb = 1,
			},
		},
	},
	[7002013] = {
		GroupId = 7002013,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7002013,
				UnitProb = 1,
			},
		},
	},
	[7002014] = {
		GroupId = 7002014,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7002014,
				UnitProb = 1,
			},
		},
	},
	[7002016] = {
		GroupId = 7002016,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7002016,
				UnitProb = 1,
			},
		},
	},
	[7002018] = {
		GroupId = 7002018,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7002018,
				UnitProb = 1,
			},
		},
	},
	[7003011] = {
		GroupId = 7003011,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7003011,
				UnitProb = 1,
			},
		},
	},
	[7003015] = {
		GroupId = 7003015,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7003015,
				UnitProb = 1,
			},
		},
	},
	[7003016] = {
		GroupId = 7003016,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7003016,
				UnitProb = 1,
			},
		},
	},
	[7003017] = {
		GroupId = 7003017,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7003017,
				UnitProb = 1,
			},
		},
	},
	[7003018] = {
		GroupId = 7003018,
		MemberSpawnProb = {
			[1] = {
				UnitId = 7003018,
				UnitProb = 1,
			},
		},
	},
})