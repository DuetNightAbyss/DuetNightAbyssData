-- Source Excel file path: ..\datas\Talk\TalkConfig.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("TalkTag", {
	TestTag = {
		TalkTagId = "TestTag",
		Value = {
			[1] = 0,
			[2] = 1,
			[3] = 2,
			[4] = 3,
			[5] = 4,
		},
	},
	XiAoTag = {
		TalkTagId = "XiAoTag",
		Value = {
			[1] = 0,
			[2] = 1,
		},
	},
})