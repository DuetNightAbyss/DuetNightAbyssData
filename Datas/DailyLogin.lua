-- Source Excel file path: ..\datas\GameEvent\DailyLogin.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("DailyLogin", {
	[101001] = {
		EventId = 101001,
		EventReward = {
			1010012,
			1010012,
			1010013,
			1010012,
			1010012,
			1010012,
			1010014,
		},
		LoginDuration = 7,
	},
})