-- Source Excel file path: ..\datas\PartyNpc.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PartyNpc", {
	[1101] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Heitao.T_Icon_Heitao'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 1101,
		MainCameraName = "Heitao_Main",
		NpcSeatKey = "1.0",
		PartyTopicList = {
			110101,
			110102,
			110103,
			110104,
		},
		SeatPointName = "EntrySeatPoint_Heitao",
		SwitchCameraName = "Heitao_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Heitao_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 91101,
		UnitId = 991101,
	},
	[1103] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Tuosi.T_Icon_Tuosi'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 1103,
		MainCameraName = "Tuosi_Main",
		NpcSeatKey = "2.0",
		PartyTopicList = {
			110301,
			110302,
			110303,
			110304,
		},
		SeatPointName = "EntrySeatPoint_Tuosi",
		SwitchCameraName = "Tuosi_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Tuosi_Topic",
		TopicSeatPointName = "SeatPoint_Man",
		TopicUnitId = 91103,
		UnitId = 991103,
	},
	[1502] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Nifu.T_Icon_Nifu'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 1502,
		MainCameraName = "Nifu_Main",
		NpcSeatKey = "3.0",
		PartyTopicList = {
			150201,
		},
		SeatPointName = "EntrySeatPoint_Nifu",
		SwitchCameraName = "Nifu_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Nifu_Topic",
		TopicSeatPointName = "SeatPoint_Woman",
		TopicUnitId = 91502,
		UnitId = 991502,
	},
	[1801] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Feina.T_Icon_Feina'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 1801,
		MainCameraName = "Feina_Main",
		NpcSeatKey = "4.0",
		PartyTopicList = {
			180101,
			180102,
			180103,
			180104,
		},
		SeatPointName = "EntrySeatPoint_Feina",
		SwitchCameraName = "Feina_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Feina_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 91801,
		UnitId = 991801,
		VoiceName = "voice/$Locale$/inv/Feina/001/C865A388_f",
	},
	[2101] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Shuimu.T_Icon_Shuimu'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 2101,
		MainCameraName = "Shuimu_Main",
		NpcSeatKey = "5.0",
		PartyTopicList = {
			210101,
			210102,
			210103,
			210104,
		},
		SeatPointName = "EntrySeatPoint_Shuimu",
		SwitchCameraName = "Shuimu_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Shuimu_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 92101,
		UnitId = 992101,
		VoiceName = "voice/$Locale$/inv/Shuimu/001/C885AEA8",
	},
	[2301] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Zhangyu.T_Icon_Zhangyu'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 2301,
		MainCameraName = "Zhangyu_Main",
		NpcSeatKey = "6.0",
		PartyTopicList = {
			230101,
			230102,
			230103,
			230104,
		},
		SeatPointName = "EntrySeatPoint_Zhangyu",
		SwitchCameraName = "Zhangyu_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Zhangyu_Topic",
		TopicSeatPointName = "SeatPoint_Luoli",
		TopicUnitId = 92301,
		UnitId = 992301,
		VoiceName = "voice/$Locale$/inv/Zhangyu/001/C87F4608",
	},
	[2401] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Baiheng.T_Icon_Baiheng'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 2401,
		MainCameraName = "Fushu_Main",
		NpcSeatKey = "7.0",
		PartyTopicList = {
			240101,
		},
		SeatPointName = "EntrySeatPoint_Fushu",
		SwitchCameraName = "Fushu_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Fushu_Topic",
		TopicSeatPointName = "SeatPoint_Fushu",
		TopicUnitId = 92401,
		UnitId = 992401,
	},
	[3101] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Linen.T_Icon_Linen'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 3101,
		MainCameraName = "Linen_Main",
		NpcSeatKey = "8.0",
		PartyTopicList = {
			310101,
			310102,
			310103,
		},
		SeatPointName = "EntrySeatPoint_Linen",
		SwitchCameraName = "Linen_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Linen_Topic",
		TopicSeatPointName = "SeatPoint_Woman",
		TopicUnitId = 93101,
		UnitId = 993101,
		VoiceName = "voice/$Locale$/inv/Linen/001/C88C1748",
	},
	[3102] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Xier.T_Icon_Xier'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 3102,
		MainCameraName = "Xier_Main",
		NpcSeatKey = "9.0",
		PartyTopicList = {
			310201,
			310202,
			310203,
			310204,
		},
		SeatPointName = "EntrySeatPoint_Xier",
		SwitchCameraName = "Xier_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Xier_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 93102,
		UnitId = 993102,
		VoiceName = "voice/$Locale$/inv/Xier/001/C85269A8",
	},
	[3103] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Yeer.T_Icon_Yeer'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 3103,
		MainCameraName = "Yeer_Main",
		NpcSeatKey = "10.0",
		PartyTopicList = {
			310301,
			310302,
			310303,
			310304,
		},
		SeatPointName = "EntrySeatPoint_Yeer",
		SwitchCameraName = "Yeer_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Yeer_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 93103,
		UnitId = 993103,
	},
	[3201] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Haier.T_Icon_Haier'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 3201,
		MainCameraName = "Haier_Main",
		NpcSeatKey = "11.0",
		PartyTopicList = {
			320101,
		},
		SeatPointName = "EntrySeatPoint_Haier",
		SwitchCameraName = "Haier_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Haier_Topic",
		TopicSeatPointName = "SeatPoint_Woman",
		TopicUnitId = 93201,
		UnitId = 993201,
	},
	[3301] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Maer.T_Icon_Maer'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 3301,
		MainCameraName = "Maer_Main",
		NpcSeatKey = "12.0",
		PartyTopicList = {
			330101,
			330102,
			330103,
			330104,
		},
		SeatPointName = "EntrySeatPoint_Maer",
		SwitchCameraName = "Maer_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Maer_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 93301,
		UnitId = 993301,
	},
	[4101] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Lise.T_Icon_Lise'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 4101,
		MainCameraName = "Lise_Main",
		NpcSeatKey = "13.0",
		PartyTopicList = {
			410101,
		},
		SeatPointName = "EntrySeatPoint_Lise",
		SwitchCameraName = "Lise_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Lise_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 94101,
		UnitId = 994101,
	},
	[4102] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Lise.T_Icon_Lise'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 4102,
		MainCameraName = "Zhiliu_Main",
		NpcSeatKey = "14.0",
		PartyTopicList = {
			410201,
		},
		SeatPointName = "EntrySeatPoint_Zhiliu",
		SwitchCameraName = "Zhiliu_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Zhiliu_Topic",
		TopicSeatPointName = "SeatPoint_Woman",
		TopicUnitId = 94102,
		UnitId = 994102,
	},
	[4201] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Yuming.T_Icon_Yuming'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 4201,
		MainCameraName = "Yuming_Main",
		NpcSeatKey = "15.0",
		PartyTopicList = {
			420101,
		},
		SeatPointName = "EntrySeatPoint_Yuming",
		SwitchCameraName = "Yuming_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Yuming_Topic",
		TopicSeatPointName = "SeatPoint_Yuming",
		TopicUnitId = 94201,
		UnitId = 994201,
	},
	[4202] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Landi.T_Icon_Landi'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 4202,
		MainCameraName = "Landi_Main",
		NpcSeatKey = "16.0",
		PartyTopicList = {
			420201,
			420202,
			420203,
			420204,
		},
		SeatPointName = "EntrySeatPoint_Landi",
		SwitchCameraName = "Landi_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Landi_Topic",
		TopicSeatPointName = "SeatPoint_Man",
		TopicUnitId = 94202,
		UnitId = 994202,
		VoiceName = "voice/$Locale$/inv/Landi/001/C878DD68",
	},
	[4301] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Xibi.T_Icon_Xibi'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 4301,
		MainCameraName = "Xibi_Main",
		NpcSeatKey = "17.0",
		PartyTopicList = {
			430101,
			430102,
			430103,
		},
		SeatPointName = "EntrySeatPoint_Xibi",
		SwitchCameraName = "Xibi_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Xibi_Topic",
		TopicSeatPointName = "SeatPoint_Woman",
		TopicUnitId = 94301,
		UnitId = 994301,
	},
	[5101] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Songlu.T_Icon_Songlu'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 5101,
		MainCameraName = "Songlu_Main",
		NpcSeatKey = "21.0",
		PartyTopicList = {
			510101,
			510102,
			510103,
			510104,
		},
		SeatPointName = "EntrySeatPoint_Songlu",
		SwitchCameraName = "Songlu_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Songlu_Topic",
		TopicSeatPointName = "SeatPoint_Luoli",
		TopicUnitId = 95101,
		UnitId = 995101,
		VoiceName = "voice/$Locale$/inv/Songlu/001/C86C0C28",
	},
	[5102] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Aote.T_Icon_Aote'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 5102,
		MainCameraName = "Aote_Main",
		NpcSeatKey = "18.0",
		PartyTopicList = {
			510201,
		},
		SeatPointName = "EntrySeatPoint_Aote",
		SwitchCameraName = "Aote_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Aote_Topic",
		TopicSeatPointName = "SeatPoint_Woman",
		TopicUnitId = 95102,
		UnitId = 995102,
	},
	[5301] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Saiqi.T_Icon_Saiqi'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 5301,
		MainCameraName = "Saiqi_Main",
		NpcSeatKey = "19.0",
		PartyTopicList = {
			530101,
			530102,
			530103,
		},
		SeatPointName = "EntrySeatPoint_Saiqi",
		SwitchCameraName = "Saiqi_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Saiqi_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 95301,
		UnitId = 995301,
	},
	[5401] = {
		AvatarIconPath = "Texture2D'/Game/UI/Texture/Dynamic/Image/Head/Avatar_Icon/T_Icon_Dafu.T_Icon_Dafu'",
		CameraBlendCurve = "easeInOutQuad",
		CharId = 5401,
		MainCameraName = "Dafu_Main",
		NpcSeatKey = "20.0",
		PartyTopicList = {
			540101,
		},
		SeatPointName = "EntrySeatPoint_Dafu",
		SwitchCameraName = "Dafu_Main",
		TalkActionId = "Sit03",
		TopicCameraName = "Dafu_Topic",
		TopicSeatPointName = "SeatPoint_Girl",
		TopicUnitId = 95401,
		UnitId = 995401,
	},
})