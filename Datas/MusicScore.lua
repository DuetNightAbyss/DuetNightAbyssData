-- Source Excel file path: ..\datas\Music.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("MusicScore", {
	[1001] = {
		MusicScoreId = 1001,
		MusicScoreName = "MusicScoreName_1001",
		MusicScorePic = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Piano/T_Piano_Music01.T_Piano_Music01'",
	},
	[2002] = {
		MusicScoreId = 2002,
		MusicScoreName = "MusicScoreName_2002",
		MusicScorePic = "Texture2D'/Game/UI/Texture/Dynamic/Atlas/Piano/T_Piano_Music01.T_Piano_Music01'",
	},
})