-- Source Excel file path: ..\datas\Shop.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ShopBannerTab", {
	[1] = {
		ActivityId = 0,
		Bp = "WBP_Shop_Banner_MonthCard",
		EndTime = 1767240000,
		Id = 1,
		InterfaceJumpId = 33,
		Sequence = 2,
		StartTime = 1735704000,
		SwitchTime = 5,
		Text1 = "UI_MonthlyCard_BuyReward",
		Text2 = "UI_MonthlyCard_Detail_1",
	},
	[2] = {
		ActivityId = 105102011,
		Bp = "WBP_Shop_Banner_SkinSaiqi01",
		EndTime = 1767240000,
		Id = 2,
		InterfaceJumpId = 26,
		Sequence = 1,
		StartTime = 1735704000,
		SwitchTime = 5,
		Text1 = "SkinTrialEvent_Title_Saiqi",
		Text2 = "Event_Des_105102011",
	},
})