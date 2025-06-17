-- Source Excel file path: ..\datas\Combat\DamageType.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("Attribute", {
	Dark = {
		DamageType = "Dark",
		DisplayPriority = 6,
		ID = "Dark",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Armory/T_Armory_Dark.T_Armory_Dark",
		Textmap = "UI_Attr_Dark_Name",
	},
	Default = {
		DamageType = "Default",
		ID = "Default",
	},
	Fire = {
		DamageType = "Fire",
		DisplayPriority = 2,
		ID = "Fire",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Armory/T_Armory_Fire.T_Armory_Fire",
		Textmap = "UI_Attr_Fire_Name",
	},
	Light = {
		DamageType = "Light",
		DisplayPriority = 5,
		ID = "Light",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Armory/T_Armory_Light.T_Armory_Light",
		Textmap = "UI_Attr_Light_Name",
	},
	Slash = {
		DamageType = "Slash",
		ID = "Slash",
	},
	Smash = {
		DamageType = "Smash",
		ID = "Smash",
	},
	Spike = {
		DamageType = "Spike",
		ID = "Spike",
	},
	Thunder = {
		DamageType = "Thunder",
		DisplayPriority = 3,
		ID = "Thunder",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Armory/T_Armory_Thunder.T_Armory_Thunder",
		Textmap = "UI_Attr_Thunder_Name",
	},
	Water = {
		DamageType = "Water",
		DisplayPriority = 1,
		ID = "Water",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Armory/T_Armory_Water.T_Armory_Water",
		Textmap = "UI_Attr_Water_Name",
	},
	Wind = {
		DamageType = "Wind",
		DisplayPriority = 4,
		ID = "Wind",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Armory/T_Armory_Wind.T_Armory_Wind",
		Textmap = "UI_Attr_Wind_Name",
	},
})