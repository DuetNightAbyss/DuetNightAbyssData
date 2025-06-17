-- Source Excel file path: ..\datas\Combat\SKill\Skill_Char.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ClientSkillLogic", {
	[530101] = {
		BPPath = "/Game/BluePrints/Combat/Input/BP_Saiqi_Shoot_Client.BP_Saiqi_Shoot_Client",
		ID = 530101,
	},
	[1030202] = {
		BPPath = "/Game/BluePrints/Combat/Input/BP_Claymore_Mod01_HeavyAttack.BP_Claymore_Mod01_HeavyAttack",
		ID = 1030202,
	},
	[2060301] = {
		BPPath = "/Game/BluePrints/Combat/Input/BP_Bow_20603_Client.BP_Bow_20603_Client",
		ID = 2060301,
	},
})