-- Source Excel file path: ..\datas\Combat\SKill\SkillType.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("SkillType", {
	Attack = {
		SkillType = "Attack",
	},
	Block = {
		SkillType = "Block",
	},
	BlockRun = {
		SkillType = "BlockRun",
	},
	BossSkill = {
		SkillType = "BossSkill",
	},
	Condemn = {
		SkillType = "Condemn",
	},
	ExtraPassive = {
		SkillType = "ExtraPassive",
	},
	FallAttack = {
		SkillType = "FallAttack",
	},
	HeavyAttack = {
		SkillType = "HeavyAttack",
	},
	HeavyShooting = {
		SkillType = "HeavyShooting",
	},
	Passive = {
		SkillType = "Passive",
	},
	PhantomPassive = {
		SkillType = "PhantomPassive",
	},
	Recovery = {
		SkillType = "Recovery",
	},
	Reload = {
		SkillType = "Reload",
	},
	Shooting = {
		SkillType = "Shooting",
	},
	Skill1 = {
		SkillType = "Skill1",
	},
	Skill2 = {
		SkillType = "Skill2",
	},
	SlideAttack = {
		SkillType = "SlideAttack",
	},
	Support = {
		SkillType = "Support",
	},
	WeaponPassive = {
		SkillType = "WeaponPassive",
	},
})