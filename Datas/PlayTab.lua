-- Source Excel file path: ..\datas\Tab\PlayTab.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PlayTab", {
	DailyMain = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Daily",
		Sequence = 110,
		TabName = "MAIN_UI_DAILYGOAL",
		TabUnlockRuleId = "DailyGoal",
		WidgetUI = "DailyMain",
	},
	HardBossMain = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Hardboss.T_Tab_Hardboss",
		Sequence = 90,
		TabName = "MAIN_UI_HARDBOSS",
		TabUnlockRuleId = "HardBoss",
		WidgetUI = "HardBossMain",
	},
	NewDeputeRoot = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Depute.T_Tab_Depute",
		Sequence = 100,
		TabName = "UI_Dungeon_TabName",
		WidgetUI = "NewDeputeRoot",
	},
	PlayCommon = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Permanent.T_Tab_Permanent",
		Sequence = 80,
		TabName = "MAIN_UI_NORMAL",
		TabUnlockRuleId = "Rouge",
		WidgetUI = "PlayCommon",
	},
	StarterQuest = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_ActivityNewPlayer.T_Tab_ActivityNewPlayer",
		Sequence = 120,
		TabName = "MAIN_UI_STARTERQUEST",
		TabUnlockRuleId = "StarterQuest",
		WidgetUI = "StarterQuest",
	},
})