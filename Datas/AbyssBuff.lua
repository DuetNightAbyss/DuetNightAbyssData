-- Source Excel file path: ..\datas\Abyss\AbyssSystem.xlsx
local T = {}
T.RT_1 = {
		[1] = "$(#Buff[2010001].LockHp.Rate)*100$%",
	}
T.RT_2 = {
		1,
	}
T.RT_3 = {
		[1] = "$(#Buff[2010202].MaxLayer)*(#Buff[2010202].BuffDamagedRate.Value)*-100$%",
		[2] = "$(#Buff[2010202].BuffDamagedRate.Value)*-100$%",
	}
T.RT_4 = {
		2010202,
	}
T.RT_5 = {
		BuffList = T.RT_4,
	}
T.RT_6 = {
		80,
	}
T.RT_7 = {
		[1] = "$#GlobalPassiveData[20301].Vars.HitCount$",
		[2] = "$(#Buff[2010201].AddAttrs[1].Rate)*100$%",
		[3] = "$#GlobalPassiveData[20301].Vars.LastTime$",
		[4] = "$#Buff[2010201].MaxLayer$",
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("AbyssBuff", {
	[10] = {
		AbyssBuffDes = "Buff_Content_100",
		AbyssBuffID = 10,
		AbyssBuffName = "Buff_Title_100",
		AbyssBuffParameter = T.RT_1,
		AbyssBuffType = 2,
		BuffLockToast = "Abyss_NormalBuffLockToast_2",
		GlobalPassiveId = 20100,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Boss.T_Abyss_Buff_Mon_Boss",
	},
	[20] = {
		AbyssBuffDes = "Buff_Content_201",
		AbyssBuffID = 20,
		AbyssBuffName = "Buff_Title_201",
		AbyssBuffParameter = T.RT_3,
		AbyssBuffType = 2,
		BuffLockToast = "Abyss_NormalBuffLockToast_1",
		GlobalPassiveId = 20201,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Survive02.T_Abyss_Buff_Mon_Survive02",
		MonsterBuff = T.RT_5,
		MonsterBuffLayer = T.RT_6,
	},
	[30] = {
		AbyssBuffDes = "Buff_Content_301",
		AbyssBuffID = 30,
		AbyssBuffName = "Buff_Title_301",
		AbyssBuffParameter = T.RT_7,
		AbyssBuffType = 1,
		BuffLockToast = "Abyss_InfiniteLockToast_1",
		GlobalPassiveId = 20301,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Common.T_Abyss_Buff_Common",
	},
	[100] = {
		AbyssBuffDes = "Buff_Content_100",
		AbyssBuffID = 100,
		AbyssBuffName = "Buff_Title_100",
		AbyssBuffParameter = T.RT_1,
		AbyssBuffType = 2,
		GlobalPassiveId = 20100,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Boss.T_Abyss_Buff_Mon_Boss",
	},
	[101] = {
		AbyssBuffDes = "Buff_Content_101",
		AbyssBuffID = 101,
		AbyssBuffName = "Buff_Title_101",
		AbyssBuffParameter = {
			[1] = "$(#Buff[303].AddAttrs[1].Value)*100$%",
		},
		AbyssBuffType = 2,
		BuffLockToast = "Abyss_InfiniteLockToast_2",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Spd.T_Abyss_Buff_Mon_Spd",
		MonsterBuff = {
			BuffList = {
				303,
			},
		},
		MonsterBuffLayer = T.RT_2,
	},
	[102] = {
		AbyssBuffDes = "Buff_Content_102",
		AbyssBuffID = 102,
		AbyssBuffName = "Buff_Title_102",
		AbyssBuffParameter = {
			[1] = "$#GlobalPassiveData[20102].Vars.DamageRate*100$%",
		},
		AbyssBuffType = 2,
		BuffLockToast = "Abyss_InfiniteLockToast_2",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Atk.T_Abyss_Buff_Mon_Atk",
		MonsterBuff = {
			BuffList = {
				2010203,
			},
		},
		MonsterBuffLayer = T.RT_2,
	},
	[201] = {
		AbyssBuffDes = "Buff_Content_201",
		AbyssBuffID = 201,
		AbyssBuffName = "Buff_Title_201",
		AbyssBuffParameter = T.RT_3,
		AbyssBuffType = 2,
		BuffLockToast = "Abyss_InfiniteLockToast_1",
		GlobalPassiveId = 20201,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Survive02.T_Abyss_Buff_Mon_Survive02",
		MonsterBuff = T.RT_5,
		MonsterBuffLayer = T.RT_6,
	},
	[202] = {
		AbyssBuffDes = "Buff_Content_202",
		AbyssBuffID = 202,
		AbyssBuffName = "Buff_Title_202",
		AbyssBuffParameter = {
			[1] = "$(#Buff[2010103].MaxLayer)*(#Buff[2010103].BuffDamagedRate.Value)*-100$%",
			[2] = "$(#Buff[2010103].BuffDamagedRate.Value)*-100$%",
		},
		AbyssBuffType = 2,
		BuffLockToast = "Abyss_InfiniteLockToast_1",
		GlobalPassiveId = 20202,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Survive02.T_Abyss_Buff_Mon_Survive02",
		MonsterBuff = {
			BuffList = {
				2010103,
			},
		},
		MonsterBuffLayer = {
			40,
		},
	},
	[301] = {
		AbyssBuffDes = "Buff_Content_301",
		AbyssBuffID = 301,
		AbyssBuffName = "Buff_Title_301",
		AbyssBuffParameter = T.RT_7,
		AbyssBuffType = 1,
		BuffLockToast = "Abyss_InfiniteLockToast_1",
		GlobalPassiveId = 20301,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Common.T_Abyss_Buff_Common",
	},
	[302] = {
		AbyssBuffDes = "Buff_Content_302",
		AbyssBuffID = 302,
		AbyssBuffName = "Buff_Title_302",
		AbyssBuffParameter = {
			[1] = "$(#GlobalPassiveData[20302].Vars.DamageRate)*100$%",
		},
		AbyssBuffType = 1,
		BuffLockToast = "Abyss_InfiniteLockToast_1",
		GlobalPassiveId = 20302,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Range.T_Abyss_Buff_Range",
	},
	[401] = {
		AbyssBuffDes = "Buff_Content_401",
		AbyssBuffID = 401,
		AbyssBuffName = "Buff_Title_401",
		AbyssBuffParameter = {
			[1] = "$(#Buff[2010102].AddAttrs[1].Rate)*100$%",
			[2] = "$(#Buff[2010102].BuffDamagedRate.Value)*(-100)$%",
		},
		AbyssBuffType = 2,
		GlobalPassiveId = 20401,
		GlobalPassiveLv = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Aura.T_Abyss_Buff_Mon_Aura",
	},
	[3201] = {
		AbyssBuffDes = "Buff_Content_3201",
		AbyssBuffID = 3201,
		AbyssBuffName = "Buff_Title_3201",
		AbyssBuffParameter = {
			[1] = "$(#Buff[2010204].DotDatas[1].Rate)*100$%",
		},
		AbyssBuffType = 2,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Abyss/T_Abyss_Buff_Mon_Survive02.T_Abyss_Buff_Mon_Survive02",
		MonsterBuff = {
			BuffList = {
				2010204,
			},
		},
		MonsterBuffLayer = T.RT_2,
	},
})