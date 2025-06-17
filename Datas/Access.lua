-- Source Excel file path: ..\datas\Access.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("Access", {
	Dungeon = {
		AccessKey = "Dungeon",
		AccessRule = "Return",
		AccessText = "Access_Dungeon",
		UIUnlockRuleId = "Play",
	},
	Dungeon_ModTab_20 = {
		AccessKey = "Dungeon_ModTab_20",
		AccessParam = "UI_DungeonMod_Tab_20",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_30 = {
		AccessKey = "Dungeon_ModTab_30",
		AccessParam = "UI_DungeonMod_Tab_30",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_40 = {
		AccessKey = "Dungeon_ModTab_40",
		AccessParam = "UI_DungeonMod_Tab_40",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_50 = {
		AccessKey = "Dungeon_ModTab_50",
		AccessParam = "UI_DungeonMod_Tab_50",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_55 = {
		AccessKey = "Dungeon_ModTab_55",
		AccessParam = "UI_DungeonMod_Tab_55",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_60 = {
		AccessKey = "Dungeon_ModTab_60",
		AccessParam = "UI_DungeonMod_Tab_60",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_65 = {
		AccessKey = "Dungeon_ModTab_65",
		AccessParam = "UI_DungeonMod_Tab_65",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_70 = {
		AccessKey = "Dungeon_ModTab_70",
		AccessParam = "UI_DungeonMod_Tab_70",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Dungeon_ModTab_80 = {
		AccessKey = "Dungeon_ModTab_80",
		AccessParam = "UI_DungeonMod_Tab_80",
		AccessText = "UI_Dungeon_Tab_ModDungeon",
		UIUnlockRuleId = "ModDungeon",
	},
	Forging = {
		AccessKey = "Forging",
		AccessText = "MAIN_UI_FORGE",
		UIUnlockRuleId = "Forging",
	},
	Home = {
		AccessKey = "Home",
		AccessText = "UI_HOME_FORGING",
		UIUnlockRuleId = "Home",
	},
	MonsterStrong = {
		AccessKey = "MonsterStrong",
		AccessRule = "Return",
		AccessText = "Access_Monster_HardNormal",
		UIUnlockRuleId = "ModDungeon",
	},
	Shop_Abyss = {
		AccessKey = "Shop_Abyss",
		AccessParam = "AbyssShop",
		AccessRule = "Return",
		AccessText = "Abyss_ExchangeStore",
		UIUnlockRuleId = "Abyss",
	},
	Shop_ExploreBadge = {
		AccessKey = "Shop_ExploreBadge",
		AccessParam = "ExploreBadgeShop",
		AccessRule = "Return",
		AccessText = "UI_SHOP_ExploreBadge",
		UIUnlockRuleId = "Shop",
	},
	Shop_Fishing = {
		AccessKey = "Shop_Fishing",
		AccessParam = "FishingShop",
		AccessRule = "Return",
		AccessText = "UI_SHOP_Fishing",
		UIUnlockRuleId = "Shop",
	},
	Shop_Main = {
		AccessKey = "Shop_Main",
		AccessParam = "Shop",
		AccessRule = "Return",
		AccessText = "MAIN_UI_SHOP",
		UIUnlockRuleId = "Shop",
	},
	Text_Abyss = {
		AccessKey = "Text_Abyss",
		AccessText = "Abyss_entry",
	},
	Text_Achievement = {
		AccessKey = "Text_Achievement",
		AccessText = "MAIN_UI_ACHIEVEMENT",
	},
	Text_CBT2 = {
		AccessKey = "Text_CBT2",
		AccessText = "Access_CBT2",
	},
	Text_Collecting = {
		AccessKey = "Text_Collecting",
		AccessText = "Access_Collecting",
	},
	Text_Collecting_EX01 = {
		AccessKey = "Text_Collecting_EX01",
		AccessText = "Access_Collecting_EX01",
	},
	Text_Collecting_Icelake = {
		AccessKey = "Text_Collecting_Icelake",
		AccessText = "Access_Collecting_Icelake",
	},
	Text_Collecting_KK = {
		AccessKey = "Text_Collecting_KK",
		AccessText = "Access_Collecting_KK",
	},
	Text_Collecting_Prologue = {
		AccessKey = "Text_Collecting_Prologue",
		AccessText = "Access_Collecting_Prologue",
	},
	Text_Collecting_Sewer = {
		AccessKey = "Text_Collecting_Sewer",
		AccessText = "Access_Collecting_Sewer",
	},
	Text_DAILYGOAL = {
		AccessKey = "Text_DAILYGOAL",
		AccessText = "MAIN_UI_DAILYGOAL",
	},
	Text_Dungeon = {
		AccessKey = "Text_Dungeon",
		AccessText = "UI_Dungeon_TabName",
	},
	Text_EggBai = {
		AccessKey = "Text_EggBai",
		AccessText = "Access_EggBai",
	},
	Text_Event = {
		AccessKey = "Text_Event",
		AccessText = "MAIN_UI_GAMEEVENT",
	},
	Text_Fish = {
		AccessKey = "Text_Fish",
		AccessText = "UI_CONFIRM_FISHING",
	},
	Text_Gacha = {
		AccessKey = "Text_Gacha",
		AccessText = "MAIN_UI_GACHA",
		UIUnlockRuleId = "Gacha",
	},
	Text_HardBoss = {
		AccessKey = "Text_HardBoss",
		AccessText = "MAIN_UI_HARDBOSS",
	},
	Text_HardMonster = {
		AccessKey = "Text_HardMonster",
		AccessText = "Access_Monster_HardNormal",
	},
	Text_LevelReward = {
		AccessKey = "Text_LevelReward",
		AccessText = "UI_Player_Level_Reward",
	},
	Text_Monster = {
		AccessKey = "Text_Monster",
		AccessText = "Access_Monster_Normal",
	},
	Text_Rouge = {
		AccessKey = "Text_Rouge",
		AccessText = "MAIN_UI_ROUGE",
	},
	Text_SoldFish = {
		AccessKey = "Text_SoldFish",
		AccessText = "UI_TEXT_SOLDFISH",
	},
	Text_Task = {
		AccessKey = "Text_Task",
		AccessText = "MAIN_UI_QUEST",
	},
	Walnut = {
		AccessKey = "Walnut",
		AccessRule = "Return",
		AccessText = "MAIN_UI_WALNUTBAG",
		UIUnlockRuleId = "WalnutBag",
	},
})