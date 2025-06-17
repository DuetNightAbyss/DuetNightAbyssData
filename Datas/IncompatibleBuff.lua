-- Source Excel file path: ..\datas\Combat\Buff.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("IncompatibleBuff", {
})