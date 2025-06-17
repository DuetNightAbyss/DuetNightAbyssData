-- Source Excel file path: ..\datas\Gacha.xlsx
local T = {}
T.RT_1 = {
		CeilingNum = 8,
		CeilingUp = 0,
		ProbabilityUp = 4745,
	}
T.RT_2 = {
		CeilingNum = 0,
		CeilingUp = 0,
		ProbabilityUp = 0,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GachaProbability", {
	[1001] = {
		ProbabilityId = 1001,
		ProbabilityStar4 = 510,
		ProbabilityStar5 = 60,
		ShowGetStar5Times = 90,
		Star4 = T.RT_1,
		Star5 = {
			CeilingNum = 73,
			CeilingUp = 2,
			ProbabilityUp = 600,
		},
	},
	[2001] = {
		ProbabilityId = 2001,
		ProbabilityStar4 = 510,
		ProbabilityStar5 = 60,
		ShowGetStar5Times = 90,
		ShutdownIfGetStar5 = true,
		Star4 = T.RT_1,
		Star5 = {
			CeilingNum = 73,
			CeilingUp = 1,
			ProbabilityUp = 600,
		},
	},
	[3001] = {
		ProbabilityId = 3001,
		ProbabilityStar4 = 600,
		ProbabilityStar5 = 80,
		ShowGetStar5Times = 80,
		Star4 = T.RT_1,
		Star5 = {
			CeilingNum = 67,
			CeilingUp = 1,
			ProbabilityUp = 770,
		},
	},
	[9997] = {
		ProbabilityId = 9997,
		ProbabilityStar4 = 510,
		ProbabilityStar5 = 60,
		Star4 = T.RT_1,
		Star5 = {
			CeilingNum = 40,
			CeilingUp = 0,
			ProbabilityUp = 1000,
		},
	},
	[9998] = {
		ProbabilityId = 9998,
		ProbabilityStar4 = 10000,
		ProbabilityStar5 = 0,
		Star4 = T.RT_2,
		Star5 = T.RT_2,
	},
	[9999] = {
		ProbabilityId = 9999,
		ProbabilityStar4 = 510,
		ProbabilityStar5 = 60,
		ShowGetStar5Times = 90,
		Star4 = T.RT_1,
		Star5 = {
			CeilingNum = 73,
			CeilingUp = 0,
			ProbabilityUp = 600,
		},
	},
})