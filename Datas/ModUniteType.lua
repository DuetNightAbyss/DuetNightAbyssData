-- Source Excel file path: ..\datas\Combat\Mod.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ModUniteType", {
	test = {
		Id = "test",
	},
})