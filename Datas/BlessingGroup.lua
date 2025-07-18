-- Source Excel file path: ..\datas\RougeLike\RougeLike_Blessing.xlsx
local T = {}
T.RT_1 = {
		3,
		6,
		9,
		12,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("BlessingGroup", {
	[1] = {
		ActivateDesc = {
			[1] = "RLBlessingGroup_Desc_101",
			[2] = "RLBlessingGroup_Desc_102",
			[3] = "RLBlessingGroup_Desc_103",
			[4] = "RLBlessingGroup_Desc_104",
		},
		ActivateNeed = T.RT_1,
		BigIcon = "/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_BlessingType_MeleeB.T_Rouge_BlessingType_MeleeB",
		GroupEffectDesc = "RLBlessingGroup_Desc_1",
		GroupEffectNum = 4,
		GroupId = 1,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Rouge_Fire.T_Tab_Rouge_Fire",
		Name = "RLBlessingGroup_Name_1",
		PassiveEffects = {
			10101901,
		},
	},
	[2] = {
		ActivateDesc = {
			[1] = "RLBlessingGroup_Desc_201",
			[2] = "RLBlessingGroup_Desc_202",
			[3] = "RLBlessingGroup_Desc_203",
			[4] = "RLBlessingGroup_Desc_204",
		},
		ActivateNeed = T.RT_1,
		BigIcon = "/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_BlessingType_CharA.T_Rouge_BlessingType_CharA",
		GroupEffectDesc = "RLBlessingGroup_Desc_2",
		GroupEffectNum = 4,
		GroupId = 2,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Rouge_Jellyfish.T_Tab_Rouge_Jellyfish",
		Name = "RLBlessingGroup_Name_2",
		PassiveEffects = {
			10102901,
		},
	},
	[3] = {
		ActivateDesc = {
			[1] = "RLBlessingGroup_Desc_301",
			[2] = "RLBlessingGroup_Desc_302",
			[3] = "RLBlessingGroup_Desc_303",
			[4] = "RLBlessingGroup_Desc_304",
		},
		ActivateNeed = T.RT_1,
		BigIcon = "/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_BlessingType_MeleeA.T_Rouge_BlessingType_MeleeA",
		GroupEffectDesc = "RLBlessingGroup_Desc_3",
		GroupEffectNum = 4,
		GroupId = 3,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Rouge_Stone.T_Tab_Rouge_Stone",
		Name = "RLBlessingGroup_Name_3",
		PassiveEffects = {
			10103900,
		},
	},
	[4] = {
		ActivateDesc = {
			[1] = "RLBlessingGroup_Desc_401",
			[2] = "RLBlessingGroup_Desc_402",
			[3] = "RLBlessingGroup_Desc_403",
			[4] = "RLBlessingGroup_Desc_404",
		},
		ActivateNeed = T.RT_1,
		BigIcon = "/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_BlessingType_LifeTree.T_Rouge_BlessingType_LifeTree",
		GroupEffectDesc = "RLBlessingGroup_Desc_4",
		GroupEffectNum = 4,
		GroupId = 4,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Rouge_Tree.T_Tab_Rouge_Tree",
		Name = "RLBlessingGroup_Name_4",
		PassiveEffects = {
			10104900,
		},
	},
	[5] = {
		ActivateDesc = {
			[1] = "RLBlessingGroup_Desc_501",
			[2] = "RLBlessingGroup_Desc_502",
			[3] = "RLBlessingGroup_Desc_503",
			[4] = "RLBlessingGroup_Desc_504",
		},
		ActivateNeed = T.RT_1,
		BigIcon = "/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_BlessingType_HelixLeap.T_Rouge_BlessingType_HelixLeap",
		GroupEffectDesc = "RLBlessingGroup_Desc_5",
		GroupEffectNum = 4,
		GroupId = 5,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Rouge_Butterfly.T_Tab_Rouge_Butterfly",
		Name = "RLBlessingGroup_Name_5",
		PassiveEffects = {
			10105900,
		},
	},
	[6] = {
		ActivateDesc = {
			[1] = "RLBlessingGroup_Desc_601",
			[2] = "RLBlessingGroup_Desc_602",
			[3] = "RLBlessingGroup_Desc_603",
			[4] = "RLBlessingGroup_Desc_604",
		},
		ActivateNeed = T.RT_1,
		BigIcon = "/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_BlessingType_DanmakuA.T_Rouge_BlessingType_DanmakuA",
		GroupEffectDesc = "RLBlessingGroup_Desc_6",
		GroupEffectNum = 4,
		GroupId = 6,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Rouge_Firefly.T_Tab_Rouge_Firefly",
		Name = "RLBlessingGroup_Name_6",
		PassiveEffects = {
			10106901,
		},
	},
	[7] = {
		ActivateDesc = {
			[1] = "RLBlessingGroup_Desc_701",
			[2] = "RLBlessingGroup_Desc_702",
			[3] = "RLBlessingGroup_Desc_703",
			[4] = "RLBlessingGroup_Desc_704",
		},
		ActivateNeed = T.RT_1,
		BigIcon = "/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_BlessingType_SurvivalA.T_Rouge_BlessingType_SurvivalA",
		GroupEffectDesc = "RLBlessingGroup_Desc_7",
		GroupEffectNum = 4,
		GroupId = 7,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Rouge_Thorns.T_Tab_Rouge_Thorns",
		Name = "RLBlessingGroup_Name_7",
		PassiveEffects = {
			10107901,
		},
	},
})