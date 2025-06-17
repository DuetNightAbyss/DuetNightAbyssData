-- Source Excel file path: ..\datas\Walnut.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("WalnutType", {
	[1] = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Walnut/T_Icon_Random_Box_01.T_Icon_Random_Box_01",
		IpDes = "UI_Walnut_Des",
		Name = "UI_Walnut_Type_Name_1",
		TabIcon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Walnut_Order.T_Tab_Walnut_Order",
		TypeIcon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Depute/T_Play_Depute_Walnut_Blue.T_Play_Depute_Walnut_Blue",
		WalnutType = 1,
	},
	[2] = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Walnut/T_Icon_Random_Box_02.T_Icon_Random_Box_02",
		IpDes = "UI_Walnut_Des",
		Name = "UI_Walnut_Type_Name_2",
		TabIcon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Walnut_Neutral.T_Tab_Walnut_Neutral",
		TypeIcon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Depute/T_Play_Depute_Walnut_Yellow.T_Play_Depute_Walnut_Yellow",
		WalnutType = 2,
	},
	[3] = {
		Icon = "/Game/UI/Texture/Dynamic/Atlas/Walnut/T_Icon_Random_Box_03.T_Icon_Random_Box_03",
		IpDes = "UI_Walnut_Des",
		Name = "UI_Walnut_Type_Name_3",
		TabIcon = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Walnut_Chaos.T_Tab_Walnut_Chaos",
		TypeIcon = "/Game/UI/Texture/Dynamic/Atlas/Prop/Depute/T_Play_Depute_Walnut_Red.T_Play_Depute_Walnut_Red",
		WalnutType = 3,
	},
})