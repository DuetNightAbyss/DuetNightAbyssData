-- Source Excel file path: ..\datas\Region.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("SpecialLoading", {
	[1] = {
		Id = 1,
		RegionType = {
			From = "Main",
			To = "Fantasy",
		},
		TriggerCondition = {
			QuestUnstart = {
				QuestId = 10020802,
			},
		},
		WBPPath = "WidgetBlueprint'/Game/UI/WBP/Common/Loading/Widget/WBP_Com_Loading_White.WBP_Com_Loading_White'",
	},
})