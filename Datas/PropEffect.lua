-- Source Excel file path: ..\datas\Combat\PropEffect.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PropEffect", {
	[1] = {
		BPPath = "Blueprint'/Game/BluePrints/Combat/PropEffect/PropEffectObject.PropEffectObject_C'",
		Id = 1,
	},
	[40001] = {
		BPPath = "Blueprint'/Game/BluePrints/Combat/PropEffect/PropEffectObject_40001.PropEffectObject_40001'",
		Id = 40001,
	},
})