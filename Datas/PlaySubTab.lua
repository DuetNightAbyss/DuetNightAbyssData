-- Source Excel file path: ..\datas\Tab\PlayTab.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PlaySubTab", {
	AbyssMain = {
		BgImage = "/Game/UI/Texture/Static/Image/Max2048/T_Activity_Abyss.T_Activity_Abyss",
		EnterImage = "/Game/UI/Texture/Static/Image/Max2048/T_Activity_Abyss.T_Activity_Abyss",
		JumpUIId = 14,
		Sequence = 90,
		SubTabDes = "UI_Abyss_Des",
		SubTabName = "Abyss_entry",
		SubTabUnlockRuleId = "Abyss",
		SubWidgetUI = "AbyssMain",
		WidgetUI = "PlayCommon",
	},
	DeputeNightBook = {
		Sequence = 90,
		SubTabName = "UI_Dungeon_Tab_ModDungeon",
		SubTabUnlockRuleId = "ModDungeon",
		SubWidgetUI = "DeputeNightBook",
		WidgetUI = "NewDeputeRoot",
	},
	DeputeWalnut = {
		Sequence = 80,
		SubTabName = "UI_Dungeon_Tab_WalnutDungeon",
		SubTabUnlockRuleId = "WalnutBag",
		SubWidgetUI = "DeputeWalnut",
		WidgetUI = "NewDeputeRoot",
	},
	NewDeputeRoot = {
		Sequence = 100,
		SubTabName = "UI_Dungeon_TabName",
		SubTabUnlockRuleId = "Play",
		SubWidgetUI = "NewDeputeRoot",
		WidgetUI = "NewDeputeRoot",
	},
	RougeMain = {
		BgImage = "/Game/UI/Texture/Dynamic/Image/Permanent/T_Permanent_Rouge.T_Permanent_Rouge",
		EnterImage = "/Game/UI/Texture/Dynamic/Image/Permanent/T_Permanent_Rouge.T_Permanent_Rouge",
		Sequence = 100,
		SubTabDes = "UI_Rouge_Des",
		SubTabName = "MAIN_UI_ROUGE",
		SubTabUnlockRuleId = "Rouge",
		SubWidgetUI = "RougeMain",
		WidgetUI = "PlayCommon",
	},
})