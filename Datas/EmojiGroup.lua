-- Source Excel file path: ..\datas\Chat.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("EmojiGroup", {
	[0] = {
		GroupId = 0,
		Icon = "Texture2D'/Game/UI/UI_PNG/Atlas/Chat/T_Chat_Emoji.T_Chat_Emoji'",
		Name = "UI_Chat_EmojiGruop",
		bDefault = true,
	},
	[1] = {
		GroupId = 1,
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Image/Chat/T_Chat_JJ_01.T_Chat_JJ_01'",
		Name = "UI_Chat_ImagineGroup1",
		bDefault = true,
	},
	[2] = {
		GroupId = 2,
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Image/Chat/T_Chat_JJ02_02.T_Chat_JJ02_02'",
		Name = "UI_Chat_ImagineGroup2",
		bDefault = true,
	},
	[3] = {
		GroupId = 3,
		Icon = "Texture2D'/Game/UI/Texture/Dynamic/Image/Chat/T_Chat_Character_17.T_Chat_Character_17'",
		Name = "UI_Chat_ImagineGroup3",
		bDefault = true,
	},
})