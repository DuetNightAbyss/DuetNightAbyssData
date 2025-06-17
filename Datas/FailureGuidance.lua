-- Source Excel file path: ..\datas\FailureGuidance.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("FailureGuidance", {
	[1001] = {
		GuidanceIcon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Mod.T_Tab_Mod",
		GuidanceId = 1001,
		GuidanceText = "FailureGuidance_Text_1001",
		GuidanceTitle = "FailureGuidance_Title_1001",
	},
	[1002] = {
		GuidanceIcon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Role.T_Tab_Role",
		GuidanceId = 1002,
		GuidanceText = "FailureGuidance_Text_1002",
		GuidanceTitle = "FailureGuidance_Title_1002",
	},
	[1003] = {
		GuidanceIcon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Forge.T_Tab_Forge",
		GuidanceId = 1003,
		GuidanceText = "FailureGuidance_Text_1003",
		GuidanceTitle = "FailureGuidance_Title_1003",
	},
	[1004] = {
		GuidanceIcon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Gacha.T_Tab_Gacha",
		GuidanceId = 1004,
		GuidanceText = "FailureGuidance_Text_1004",
		GuidanceTitle = "FailureGuidance_Title_1004",
	},
})