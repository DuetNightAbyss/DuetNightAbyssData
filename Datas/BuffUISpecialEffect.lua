-- Source Excel file path: ..\datas\Combat\Buff.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("BuffUISpecialEffect", {
	HotUI = {
		SpecialEffect = "HotUI",
	},
	InvincibleUI = {
		SpecialEffect = "InvincibleUI",
	},
})