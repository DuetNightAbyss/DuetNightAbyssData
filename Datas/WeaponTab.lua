-- Source Excel file path: ..\datas\Tab\ArmoryTab.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("WeaponTab", {
	[1] = {
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_Attr",
		TabId = 1,
		Text = "UI_Armory_Attribute",
	},
	[2] = {
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_WeaponCardlevel",
		TabId = 2,
		Text = "UI_WeaponStrength_Strengthen",
	},
	[3] = {
		IconPath = "/Game/UI/Texture/Dynamic/Atlas/Tab/T_Tab_ShopClothes",
		TabId = 3,
		Text = "UI_Armory_Appearance",
	},
})