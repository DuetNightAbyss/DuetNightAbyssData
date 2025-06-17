-- Source Excel file path: ..\datas\Talk\Impression.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ImpressionConfig", {
	Benefit = {
		StatusCommonIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Benefit.Icon_Impression_Benefit'",
		StatusEffectIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Benefit_Golden.Icon_Impression_Benefit_Golden'",
		StatusId = "Benefit",
		StatusName = "Impression_Name_Benefit",
	},
	Chaos = {
		StatusCommonIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Chaos.Icon_Impression_Chaos'",
		StatusEffectIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Chaos_Golden.Icon_Impression_Chaos_Golden'",
		StatusId = "Chaos",
		StatusName = "Impression_Name_Chaos",
	},
	Common = {
		StatusCommonIcon = "Texture2D'/Game/UI/UI_PNG/Common/Icon/Icon_Interactive_Talk.Icon_Interactive_Talk'",
		StatusId = "Common",
	},
	Empathy = {
		StatusCommonIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Empathy.Icon_Impression_Empathy'",
		StatusEffectIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Empathy_Golden.Icon_Impression_Empathy_Golden'",
		StatusId = "Empathy",
		StatusName = "Impression_Name_Empathy",
	},
	Morality = {
		StatusCommonIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Morality.Icon_Impression_Morality'",
		StatusEffectIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Morality_Golden.Icon_Impression_Morality_Golden'",
		StatusId = "Morality",
		StatusName = "Impression_Name_Morality",
	},
	Wisdom = {
		StatusCommonIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Wisdom.Icon_Impression_Wisdom'",
		StatusEffectIcon = "Texture2D'/Game/UI/UI_PNG/Atlas/Impression/Icon_Impression_Wisdom_Golden.Icon_Impression_Wisdom_Golden'",
		StatusId = "Wisdom",
		StatusName = "Impression_Name_Wisdom",
	},
})