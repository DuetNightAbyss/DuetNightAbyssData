-- Source Excel file path: ..\datas\Music.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("Music", {
	[1001001] = {
		Event = "event:/bgm/cbt01/0016_judian",
		MusicDes = "HomePianoDes_1001001",
		MusicId = 1001001,
		MusicName = "HomePianoNAme_1001001",
		MusicScoreId = 1001,
		PathDes = "HomePianoAcc_1001001",
		Resource = 104,
	},
	[1001002] = {
		Event = "event:/bgm/cbt01/0002_story_shahai",
		MusicDes = "HomePianoDes_1001002",
		MusicId = 1001002,
		MusicName = "HomePianoNAme_1001002",
		MusicScoreId = 1001,
		PathDes = "HomePianoAcc_1001002",
		Resource = 31001002,
	},
	[1001003] = {
		Event = "event:/bgm/cbt01/0004_atmos_huishou",
		MusicDes = "HomePianoDes_1001003",
		MusicId = 1001003,
		MusicName = "HomePianoNAme_1001003",
		MusicScoreId = 1001,
		PathDes = "HomePianoAcc_1001003",
		Resource = 31001003,
	},
	[2002001] = {
		Event = "event:/bgm/cbt01/0003_story_cunzhuang",
		MusicDes = "HomePianoDes_2002001",
		MusicId = 2002001,
		MusicName = "HomePianoNAme_2002001",
		MusicScoreId = 1001,
		PathDes = "HomePianoAcc_2002001",
		Resource = 32002001,
	},
	[2002002] = {
		Event = "event:/bgm/cbt01/0005_story_nvshenxiang",
		MusicDes = "HomePianoDes_2002002",
		MusicId = 2002002,
		MusicName = "HomePianoNAme_2002002",
		MusicScoreId = 1001,
		PathDes = "HomePianoAcc_2002002",
		Resource = 32002002,
	},
})