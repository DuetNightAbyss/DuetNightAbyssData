-- Source Excel file path: ..\datas\CharAccessory.xlsx
local T = {}
T.RT_1 = {
		1101,
	}
T.RT_2 = {
		2101,
	}
T.RT_3 = {
		2301,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("CharPartMesh", {
	[90001] = {
		AccessoryId = 90001,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90001",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Cloak_Heitao",
		Name = "UI_Accessory_Name_90001",
		PartName = "PartMesh",
		Skin = T.RT_1,
		Sound = "SOUND_ITEM_CLOTH",
	},
	[90002] = {
		AccessoryId = 90002,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90002",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back06.T_Fashion_Back06'",
		Name = "UI_Accessory_Name_90002",
		PartName = "PartMesh",
		Skin = T.RT_2,
		Sound = "SOUND_ITEM_CLOTH",
	},
	[90003] = {
		AccessoryId = 90003,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90003",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back01.T_Fashion_Back01'",
		Name = "UI_Accessory_Name_90003",
		PartName = "PartMesh",
		Skin = T.RT_3,
	},
	[90004] = {
		AccessoryId = 90004,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90004",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back10.T_Fashion_Back10'",
		Name = "UI_Accessory_Name_90004",
		PartName = "PartMesh",
		Skin = {
			3201,
		},
	},
	[90005] = {
		AccessoryId = 90005,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90005",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back14.T_Fashion_Back14'",
		Name = "UI_Accessory_Name_90005",
		PartName = "PartMesh",
		Skin = {
			4102,
		},
	},
	[90006] = {
		AccessoryId = 90006,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90006",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back09.T_Fashion_Back09'",
		Name = "UI_Accessory_Name_90006",
		PartName = "PartMesh",
		Skin = {
			5401,
		},
	},
	[90007] = {
		AccessoryId = 90007,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90007",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back08.T_Fashion_Back08'",
		Name = "UI_Accessory_Name_90007",
		PartName = "PartMesh",
		Skin = {
			5102,
		},
	},
	[90008] = {
		AccessoryId = 90008,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90008",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back11.T_Fashion_Back11'",
		Name = "UI_Accessory_Name_90008",
		PartName = "PartMesh",
		Skin = {
			1103,
		},
	},
	[90009] = {
		AccessoryId = 90009,
		AccessoryType = "Back",
		Des = "UI_Accessory_Desc_90009",
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Back04.T_Fashion_Back04'",
		Name = "UI_Accessory_Name_90009",
		PartName = "PartMesh",
		Skin = {
			1503,
		},
	},
	[91001] = {
		AccessoryId = 91001,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91001",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Heitao",
		Name = "UI_Accessory_Name_91001",
		PartName = "Horn",
		Skin = T.RT_1,
	},
	[91002] = {
		AccessoryId = 91002,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91002",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Zhangyu",
		Name = "UI_Accessory_Name_91002",
		PartName = "Horn",
		Skin = T.RT_3,
	},
	[91003] = {
		AccessoryId = 91003,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91003",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Xierda",
		Name = "UI_Accessory_Name_91003",
		PartName = "Horn",
		Skin = {
			3102,
		},
	},
	[91004] = {
		AccessoryId = 91004,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91004",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Fushu",
		Name = "UI_Accessory_Name_91004",
		PartName = "Horn",
		Skin = {
			2401,
		},
	},
	[91005] = {
		AccessoryId = 91005,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91005",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Yuming",
		Name = "UI_Accessory_Name_91005",
		PartName = "Horn",
		Skin = {
			4201,
		},
	},
	[91006] = {
		AccessoryId = 91006,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91006",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Saiqi",
		Name = "UI_Accessory_Name_91006",
		PartName = "Horn",
		Skin = {
			5301,
		},
	},
	[91007] = {
		AccessoryId = 91007,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91007",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Shuimu",
		Name = "UI_Accessory_Name_91007",
		PartName = "Horn",
		Skin = T.RT_2,
	},
	[91008] = {
		AccessoryId = 91008,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91008",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Songlu",
		Name = "UI_Accessory_Name_91008",
		PartName = "Horn",
		Skin = {
			5101,
		},
	},
	[91009] = {
		AccessoryId = 91009,
		AccessoryType = "Special",
		Des = "UI_Accessory_Desc_91009",
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Fashion/T_Fashion_Horn_Linen",
		Name = "UI_Accessory_Name_91009",
		PartName = "Horn",
		Skin = {
			3101,
		},
	},
})