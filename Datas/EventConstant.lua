-- Source Excel file path: ..\datas\GameEvent\ZhiLiuEntrust.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("EventConstant", {
	ZhiLiuEntrustEventID = {
		ConstantName = "ZhiLiuEntrustEventID",
		ConstantValue = 103005,
	},
	ZhiLiuEntrustGrandReward = {
		ConstantName = "ZhiLiuEntrustGrandReward",
		ConstantValue = 110000,
	},
	ZhiLiuEntrustGrandRewardView = {
		ConstantName = "ZhiLiuEntrustGrandRewardView",
		ConstantValue = 1030052,
	},
})