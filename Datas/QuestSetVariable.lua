-- Source Excel file path: ..\datas\QuestSetVariable.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("QuestSetVariable", {
	[10020101] = {
		QuestId = 10020101,
		QuestStartorSuccess = "Start",
		VarName = "IQ1002",
		VarValue = 1,
	},
	[10030101] = {
		QuestId = 10030101,
		QuestStartorSuccess = "Start",
		VarName = "IQ1003",
		VarValue = 1,
	},
	[10030219] = {
		QuestId = 10030219,
		QuestStartorSuccess = "Success",
		VarName = "IQ1002",
		VarValue = 0,
	},
	[10030301] = {
		QuestId = 10030301,
		QuestStartorSuccess = "Start",
		VarName = "IQ100303",
		VarValue = 1,
	},
	[10030604] = {
		QuestId = 10030604,
		QuestStartorSuccess = "Success",
		VarName = "IQ1003",
		VarValue = 0,
	},
	[11010104] = {
		QuestId = 11010104,
		QuestStartorSuccess = "Success",
		VarName = "LinshiNPC110101",
		VarValue = 1,
	},
	[11010306] = {
		QuestId = 11010306,
		QuestStartorSuccess = "Success",
		VarName = "IQ110103",
		VarValue = 1,
	},
	[11010308] = {
		QuestId = 11010308,
		QuestStartorSuccess = "Success",
		VarName = "LinshiNPC110101",
		VarValue = 0,
	},
	[11010501] = {
		QuestId = 11010501,
		QuestStartorSuccess = "Start",
		VarName = "XimengNPC110105",
		VarValue = 1,
	},
	[11010512] = {
		QuestId = 11010512,
		QuestStartorSuccess = "Start",
		VarName = "NengYuanNPC110105",
		VarValue = 0,
	},
	[11010515] = {
		QuestId = 11010515,
		QuestStartorSuccess = "Start",
		VarName = "ShenWenNPC110105",
		VarValue = 1,
	},
	[11010516] = {
		QuestId = 11010516,
		QuestStartorSuccess = "Success",
		VarName = "ShenWenNPC110105",
		VarValue = 0,
	},
	[11010526] = {
		QuestId = 11010526,
		QuestStartorSuccess = "Success",
		VarName = "NengYuanNPC110105",
		VarValue = 1,
	},
	[11010704] = {
		QuestId = 11010704,
		QuestStartorSuccess = "Success",
		VarName = "IQ110107",
		VarValue = 1,
	},
	[11010706] = {
		QuestId = 11010706,
		QuestStartorSuccess = "Success",
		VarName = "NPC110108",
		VarValue = 1,
	},
	[11010804] = {
		QuestId = 11010804,
		QuestStartorSuccess = "Success",
		VarName = "NPC110108",
		VarValue = 0,
	},
	[11010816] = {
		QuestId = 11010816,
		QuestStartorSuccess = "Success",
		VarName = "XimengNPC110105",
		VarValue = 0,
	},
})