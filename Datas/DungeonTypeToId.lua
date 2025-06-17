-- Source Excel file path: ..\datas\UIGuide.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("DungeonTypeToId", {
	Capture = {
		GameModeType = "Capture",
		GuideId = 1005,
	},
	Defence = {
		GameModeType = "Defence",
		GuideId = 1003,
	},
	DefencePro = {
		GameModeType = "DefencePro",
		GuideId = 1004,
	},
	Excavation = {
		GameModeType = "Excavation",
		GuideId = 1006,
	},
	ExtermPro = {
		GameModeType = "ExtermPro",
		GuideId = 1011,
	},
	Exterminate = {
		GameModeType = "Exterminate",
		GuideId = 1010,
	},
	Hijack = {
		GameModeType = "Hijack",
		GuideId = 1009,
	},
	Rescue = {
		GameModeType = "Rescue",
		GuideId = 1008,
	},
	Sabotage = {
		GameModeType = "Sabotage",
		GuideId = 1007,
	},
	SabotagePro = {
		GameModeType = "SabotagePro",
		GuideId = 1012,
	},
	Survival = {
		GameModeType = "Survival",
		GuideId = 1001,
	},
	SurvivalPro = {
		GameModeType = "SurvivalPro",
		GuideId = 1002,
	},
})