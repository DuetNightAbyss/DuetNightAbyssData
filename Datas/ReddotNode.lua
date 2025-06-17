-- Source Excel file path: ..\datas\Reddot.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ReddotNode", {
	AbyssEntry1 = {
		IsLeaf = true,
		Name = "AbyssEntry1",
		Type = 0,
	},
	AbyssEntry2 = {
		IsLeaf = true,
		Name = "AbyssEntry2",
		Type = 0,
	},
	AbyssMain = {
		Childs = {
			"AbyssReward",
			"AbyssEntry1",
			"AbyssEntry2",
		},
		Name = "AbyssMain",
		Type = 0,
	},
	AbyssReward = {
		IsLeaf = true,
		Name = "AbyssReward",
		Type = 0,
	},
	ActivityAnnouncement = {
		IsCommonCache = true,
		IsLeaf = true,
		Name = "ActivityAnnouncement",
		Type = 1,
	},
	ActivityEvent = {
		IsLeaf = true,
		Name = "ActivityEvent",
		Type = 1,
	},
	AnglingMap = {
		IsLeaf = true,
		Name = "AnglingMap",
		Type = 0,
	},
	AnnouncementDirty = {
		IsCommonCache = true,
		IsLeaf = true,
		Name = "AnnouncementDirty",
	},
	AnnouncementItems = {
		Childs = {
			"SystemAnnouncement",
			"ActivityAnnouncement",
			"NewsAnnouncement",
			"AnnouncementDirty",
		},
		Name = "AnnouncementItems",
		Type = 1,
	},
	Archive = {
		Childs = {
			"ArchiveReward",
		},
		Name = "Archive",
		Type = 0,
	},
	ArchiveNewChar = {
		IsLeaf = true,
		Name = "ArchiveNewChar",
		Type = 1,
	},
	ArchiveNewMelee = {
		IsLeaf = true,
		Name = "ArchiveNewMelee",
		Type = 1,
	},
	ArchiveNewMonster = {
		IsLeaf = true,
		Name = "ArchiveNewMonster",
		Type = 1,
	},
	ArchiveNewRanged = {
		IsLeaf = true,
		Name = "ArchiveNewRanged",
		Type = 1,
	},
	ArchiveNewReadBook = {
		IsLeaf = true,
		Name = "ArchiveNewReadBook",
		Type = 1,
	},
	ArchiveNewResource = {
		IsLeaf = true,
		Name = "ArchiveNewResource",
		Type = 1,
	},
	ArchiveReward = {
		IsLeaf = true,
		Name = "ArchiveReward",
		Type = 0,
	},
	ArmoryBattleItem = {
		IsLeaf = true,
		Name = "ArmoryBattleItem",
		Type = 1,
	},
	ArmoryMainMenu = {
		Childs = {
			"NewChar",
			"PromoteChar",
		},
		Name = "ArmoryMainMenu",
		Type = 0,
	},
	BattleMainMenu = {
		Childs = {
			"AnnouncementItems",
			"ArmoryMainMenu",
			"NormalMail",
			"NewFriendRequest",
			"NewGuideNote",
			"ActivityEvent",
			"EscPortrait",
			"Map",
			"ExperienceMain",
		},
		Name = "BattleMainMenu",
		Type = 0,
	},
	BattlePassMain = {
		Childs = {
			"BattlePassNewVision",
			"BattlePassReward",
			"BattlePassMission",
		},
		Name = "BattlePassMain",
		Type = 0,
	},
	BattlePassMission = {
		IsLeaf = true,
		Name = "BattlePassMission",
		Type = 0,
	},
	BattlePassNewVision = {
		IsLeaf = true,
		Name = "BattlePassNewVision",
		Type = 0,
	},
	BattlePassReward = {
		IsLeaf = true,
		Name = "BattlePassReward",
		Type = 0,
	},
	ChatMainMenu = {
		Name = "ChatMainMenu",
		Type = 3,
	},
	DailyMain = {
		IsLeaf = true,
		Name = "DailyMain",
		Type = 0,
	},
	DetectiveAnswer = {
		IsLeaf = true,
		Name = "DetectiveAnswer",
		Type = 1,
	},
	DetectiveQuestion = {
		IsLeaf = true,
		Name = "DetectiveQuestion",
		Type = 1,
	},
	Dispatch = {
		IsLeaf = true,
		Name = "Dispatch",
	},
	EscPortrait = {
		IsLeaf = true,
		Name = "EscPortrait",
		Type = 1,
	},
	ExperienceItem = {
		IsLeaf = true,
		Name = "ExperienceItem",
		Type = 0,
	},
	ExperienceMain = {
		Childs = {
			"ExperienceItem",
		},
		Name = "ExperienceMain",
		Type = 0,
	},
	HardBossItem = {
		IsLeaf = true,
		Name = "HardBossItem",
		Type = 1,
	},
	HardBossMain = {
		IsLeaf = true,
		Name = "HardBossMain",
		Type = 0,
	},
	Map = {
		Childs = {
			"Dispatch",
		},
		Name = "Map",
	},
	NewChar = {
		IsLeaf = true,
		Name = "NewChar",
		Type = 1,
	},
	NewFriendRequest = {
		IsLeaf = true,
		Name = "NewFriendRequest",
		Type = 0,
	},
	NewGuideNote = {
		IsLeaf = true,
		Name = "NewGuideNote",
		Type = 1,
	},
	NewsAnnouncement = {
		IsCommonCache = true,
		IsLeaf = true,
		Name = "NewsAnnouncement",
		Type = 1,
	},
	NormalMail = {
		IsLeaf = true,
		Name = "NormalMail",
		Type = 3,
	},
	PianoMusicItem = {
		IsLeaf = true,
		Name = "PianoMusicItem",
		Type = 1,
	},
	PianoMusicScore = {
		Childs = {
			"PianoMusicItem",
		},
		Name = "PianoMusicScore",
		Type = 1,
	},
	Play = {
		Childs = {
			"HardBossMain",
			"PlayCommon",
			"DailyMain",
			"StarterQuest",
		},
		Name = "Play",
		Type = 0,
	},
	PlayCommon = {
		Childs = {
			"RougeMain",
		},
		Name = "PlayCommon",
		Type = 0,
	},
	Portrait = {
		IsLeaf = true,
		Name = "Portrait",
		Type = 1,
	},
	PortraitFrame = {
		IsLeaf = true,
		Name = "PortraitFrame",
		Type = 1,
	},
	PromoteChar = {
		IsLeaf = true,
		Name = "PromoteChar",
		Type = 0,
	},
	RougeArchiveBlessing = {
		IsLeaf = true,
		Name = "RougeArchiveBlessing",
		Type = 1,
	},
	RougeArchiveEvent = {
		IsLeaf = true,
		Name = "RougeArchiveEvent",
		Type = 1,
	},
	RougeArchiveMain = {
		Childs = {
			"RougeArchiveReward",
		},
		Name = "RougeArchiveMain",
		Type = 0,
	},
	RougeArchiveNew = {
		Childs = {
			"RougeArchiveTreasure",
			"RougeArchiveBlessing",
			"RougeArchiveRoom",
			"RougeArchiveStory",
		},
		Name = "RougeArchiveNew",
		Type = 1,
	},
	RougeArchiveReward = {
		IsLeaf = true,
		Name = "RougeArchiveReward",
		Type = 0,
	},
	RougeArchiveStory = {
		IsLeaf = true,
		Name = "RougeArchiveStory",
		Type = 1,
	},
	RougeArchiveTreasure = {
		IsLeaf = true,
		Name = "RougeArchiveTreasure",
		Type = 1,
	},
	RougeLikeReward = {
		IsLeaf = true,
		Name = "RougeLikeReward",
		Type = 0,
	},
	RougeMain = {
		Childs = {
			"RougeLikeReward",
			"RougeArchiveMain",
		},
		Name = "RougeMain",
		Type = 0,
	},
	StarterQuest = {
		IsLeaf = true,
		Name = "StarterQuest",
		Type = 0,
	},
	SystemAnnouncement = {
		IsCommonCache = true,
		IsLeaf = true,
		Name = "SystemAnnouncement",
		Type = 1,
	},
	WalnutBagItems = {
		IsLeaf = true,
		Name = "WalnutBagItems",
		Type = 1,
	},
	WikiEntrance = {
		Childs = {
			"WikiItems",
		},
		Name = "WikiEntrance",
		Type = 1,
	},
	WikiItems = {
		IsLeaf = true,
		Name = "WikiItems",
		Type = 1,
	},
	WikiReward = {
		IsLeaf = true,
		Name = "WikiReward",
		Type = 0,
	},
})