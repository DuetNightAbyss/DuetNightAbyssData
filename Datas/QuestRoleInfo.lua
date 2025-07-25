-- Source Excel file path: ..\datas\QuestRoleInfo.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("QuestRoleInfo", {
	[1103] = {
		CharTemplateRuleId = 701103,
		MeleeWeaponRuleId = 7010303,
		QuestRoleId = 1103,
		RangedWeaponRuleId = 7020602,
	},
	[1502] = {
		CharTemplateRuleId = 701502,
		MeleeWeaponRuleId = 7010602,
		QuestRoleId = 1502,
		RangedWeaponRuleId = 7020101,
	},
	[2101] = {
		CharTemplateRuleId = 702101,
		MeleeWeaponRuleId = 7010201,
		QuestRoleId = 2101,
		RangedWeaponRuleId = 7020303,
	},
	[3101] = {
		CharTemplateRuleId = 703101,
		MeleeWeaponRuleId = 7010303,
		QuestRoleId = 3101,
		RangedWeaponRuleId = 7020203,
	},
	[4301] = {
		CharTemplateRuleId = 704301,
		MeleeWeaponRuleId = 7010501,
		QuestRoleId = 4301,
		RangedWeaponRuleId = 7020102,
	},
	[5101] = {
		CharTemplateRuleId = 705101,
		MeleeWeaponRuleId = 7010206,
		QuestRoleId = 5101,
		RangedWeaponRuleId = 7020602,
	},
	[5301] = {
		CharTemplateRuleId = 705301,
		MeleeWeaponRuleId = 7010204,
		QuestRoleId = 5301,
		RangedWeaponRuleId = 7020503,
	},
	[210101] = {
		CharTemplateRuleId = 70210102,
		MeleeWeaponRuleId = 701020101,
		QuestRoleId = 210101,
		RangedWeaponRuleId = 7020303,
	},
	[510101] = {
		CharTemplateRuleId = 70510101,
		MeleeWeaponRuleId = 7010206,
		QuestRoleId = 510101,
		RangedWeaponRuleId = 702060201,
	},
	[530101] = {
		CharTemplateRuleId = 70530101,
		MeleeWeaponRuleId = 701020401,
		QuestRoleId = 530101,
		RangedWeaponRuleId = 7020503,
	},
	[530102] = {
		CharTemplateRuleId = 70210101,
		MeleeWeaponRuleId = 701010101,
		QuestRoleId = 530102,
		RangedWeaponRuleId = 7020503,
	},
	[1010101] = {
		CharTemplateRuleId = 10101,
		ExStroyInfo = "Player",
		QuestRoleId = 1010101,
	},
	[1040101] = {
		CharTemplateRuleId = 10401,
		ExStroyInfo = "EXPlayer",
		MeleeWeaponRuleId = 10105001,
		QuestRoleId = 1040101,
	},
	[11030101] = {
		CharTemplateRuleId = 110301,
		QuestRoleId = 11030101,
	},
	[11030102] = {
		CharTemplateRuleId = 110302,
		MeleeWeaponRuleId = 10101001,
		QuestRoleId = 11030102,
		RangedWeaponRuleId = 20401001,
	},
	[11030103] = {
		CharTemplateRuleId = 110303,
		QuestRoleId = 11030103,
	},
	[24010101] = {
		CharTemplateRuleId = 402401,
		MeleeWeaponRuleId = 4010302,
		QuestRoleId = 24010101,
		RangedWeaponRuleId = 4020502,
	},
	[33010101] = {
		CharTemplateRuleId = 330101,
		QuestRoleId = 33010101,
	},
	[53010101] = {
		CharTemplateRuleId = 530101,
		MeleeWeaponRuleId = 10204001,
		QuestRoleId = 53010101,
		RangedWeaponRuleId = 20503001,
	},
})