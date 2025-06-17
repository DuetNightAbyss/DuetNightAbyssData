-- Source Excel file path: ..\datas\SoundEffect.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("AuActionRandomSe", {
	vo_battlestart = {
		ActionName = "vo_battlestart",
	},
})