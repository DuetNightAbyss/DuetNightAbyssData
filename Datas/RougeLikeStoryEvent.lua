-- Source Excel file path: ..\datas\RougeLike\RougeLike_Room.xlsx
local T = {}
T.RT_1 = {
		1,
		0.1,
	}
T.RT_2 = {
		0.05,
		0.05,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("RougeLikeStoryEvent", {
	[1] = {
		CutOffEvent = true,
		EventCondition = {
			5151,
		},
		EventMainIcon = "Texture2D'/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_Story01.T_Rouge_Story01'",
		EventMinRoom = 1,
		EventMoment = 2,
		EventProbability = T.RT_1,
		EventStoryline = "Rogue/RouEvent_StoryFailed01",
		Id = 1,
		RLArchiveId = 1,
		StoryEventName = "StoryEvent_Failed01",
		StoryEventType = "StoryEventType_1",
	},
	[2] = {
		CutOffEvent = true,
		EventCondition = {
			5152,
		},
		EventMainIcon = "Texture2D'/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_Story02.T_Rouge_Story02'",
		EventMinRoom = 10,
		EventMoment = 1,
		EventProbability = T.RT_1,
		EventStoryline = "Rogue/RouEvent_StorySuccess01",
		Id = 2,
		RLArchiveId = 2,
		StoryEventName = "StoryEvent_Success01",
		StoryEventType = "StoryEventType_1",
	},
	[3] = {
		CutOffEvent = true,
		EventCondition = {
			5153,
		},
		EventMainIcon = "Texture2D'/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_Story07.T_Rouge_Story07'",
		EventMinRoom = 2,
		EventProbability = {
			0.4,
			0.1,
		},
		EventStoryline = "Rogue/RouEvent_Story11",
		Id = 3,
		RLArchiveId = 3,
		StoryEventName = "StoryEventName_11",
		StoryEventType = "StoryEventType_1",
	},
	[4] = {
		CutOffEvent = true,
		EventCondition = {
			5103,
			5154,
		},
		EventMainIcon = "Texture2D'/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_Story05.T_Rouge_Story05'",
		EventMinRoom = 5,
		EventProbability = {
			0.2,
			0.1,
		},
		EventStoryline = "Rogue/RouEvent_Story12",
		Id = 4,
		RLArchiveId = 4,
		StoryEventName = "StoryEventName_12",
		StoryEventType = "StoryEventType_1",
	},
	[5] = {
		CutOffEvent = true,
		EventCondition = {
			5104,
			5155,
		},
		EventMainIcon = "Texture2D'/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_Story06.T_Rouge_Story06'",
		EventMinRoom = 10,
		EventProbability = T.RT_2,
		EventStoryline = "Rogue/RouEvent_story13",
		Id = 5,
		RLArchiveId = 5,
		StoryEventName = "StoryEventName_13",
		StoryEventType = "StoryEventType_1",
	},
	[6] = {
		EventCondition = {
			5105,
			5156,
		},
		EventMainIcon = "Texture2D'/Game/UI/Texture/Dynamic/Image/RougeLike/T_Rouge_Story04.T_Rouge_Story04'",
		EventMinRoom = 14,
		EventProbability = T.RT_2,
		EventStoryline = "Rogue/RouEvent_story21",
		Id = 6,
		RLArchiveId = 6,
		StoryEventName = "StoryEventName_21",
		StoryEventType = "StoryEventType_1",
	},
})