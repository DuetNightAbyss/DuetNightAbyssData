-- Source Excel file path: ..\datas\Gacha.xlsx
local T = {}
T.RT_1 = {
		3101,
		2101,
		5101,
		1502,
		4301,
		1103,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GachaSelect", {
	[9997] = {
		CharTrialId = T.RT_1,
		GachaBp = {
			"WBP_Gacha_Pool_WidgetLinen",
			"WBP_Gacha_Pool_WidgetShuiMu",
			"WBP_Gacha_Pool_WidgetSonglu",
			"WBP_Gacha_Pool_WidgetNifu",
			"WBP_Gacha_Pool_WidgetXibi",
			"WBP_Gacha_Pool_WidgetTuosi",
		},
		GachaId = 9997,
		ItemId = T.RT_1,
		ItemType = 0,
	},
})