-- Source Excel file path: ..\datas\Combat\DamageType.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("DamageRateZone", {
	BossDown = {
		RateZone = "BossDown",
	},
	Enmity = {
		RateZone = "Enmity",
	},
	HeavyAttack = {
		RateZone = "HeavyAttack",
	},
	Level = {
		RateZone = "Level",
	},
	Normal = {
		RateZone = "Normal",
	},
	Phantom = {
		RateZone = "Phantom",
	},
	Rouge = {
		RateZone = "Rouge",
	},
	Skill1 = {
		RateZone = "Skill1",
	},
	Skill2 = {
		RateZone = "Skill2",
	},
	Strong = {
		RateZone = "Strong",
	},
})