-- Source Excel file path: ..\datas\Combat\AIBattleMgr.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("MonsterConstant", {
	OutBattleBornPointDis = {
		ConstantName = "OutBattleBornPointDis",
		ConstantValue = 5000,
	},
	OutBattleTargetDis = {
		ConstantName = "OutBattleTargetDis",
		ConstantValue = 10000,
	},
})