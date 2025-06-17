-- Source Excel file path: ..\datas\Archive.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ArchiveTab", {
	[1] = {
		ArchiveID = 1004,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_All",
		TabId = 1,
		TabName = "UI_Archive_Tab_AllResource",
	},
	[2] = {
		ArchiveID = 1004,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Item",
		TabId = 2,
		TabName = "UI_Archive_Tab_NormalResource",
	},
	[3] = {
		ArchiveID = 1004,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Task",
		TabId = 3,
		TabName = "UI_Archive_Tab_TaskResource",
	},
	[4] = {
		ArchiveID = 1006,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Training_All",
		TabId = 4,
		TabName = "UI_Archive_Tab_AllEnemy",
	},
	[5] = {
		ArchiveID = 1006,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Training_Infection",
		TabId = 5,
		TabName = "UI_Archive_Tab_InfectionEnemy",
	},
	[6] = {
		ArchiveID = 1006,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Training_Alliance",
		TabId = 6,
		TabName = "UI_Archive_Tab_AllianceEnemy",
	},
	[7] = {
		ArchiveID = 1006,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Training_Empire",
		TabId = 7,
		TabName = "UI_Archive_Tab_EmpireEnemy",
	},
	[8] = {
		ArchiveID = 1006,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Training_Church",
		TabId = 8,
		TabName = "UI_Archive_Tab_ChurchEnemy",
	},
	[9] = {
		ArchiveID = 1006,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Archive_Boss",
		TabId = 9,
		TabName = "UI_Archive_Tab_BossEnemy",
	},
	[10] = {
		ArchiveID = 1006,
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Training_Other",
		TabId = 10,
		TabName = "UI_Archive_Tab_OtherEnemy",
	},
})