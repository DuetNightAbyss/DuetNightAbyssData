-- Source Excel file path: ..\datas\ChannelExamine.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ExamineInfo", {
	["1.0"] = {
		ChannelID = 56,
		ExamineKey = "1.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		Port = 8000,
	},
	["10.0"] = {
		ChannelID = 237,
		ExamineKey = "10.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		MirrorChannelID = 287,
		Port = 8000,
	},
	["11.0"] = {
		ChannelID = 237,
		ExamineKey = "11.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		MirrorChannelID = 288,
		Port = 8000,
	},
	["12.0"] = {
		ChannelID = 171,
		ExamineKey = "12.0",
		HostNum = 2005,
		IP = "47.91.14.178",
		Port = 8000,
	},
	["13.0"] = {
		ChannelID = 160,
		ExamineKey = "13.0",
	},
	["14.0"] = {
		ChannelID = 240,
		ExamineKey = "14.0",
	},
	["2.0"] = {
		ChannelID = 18,
		ExamineKey = "2.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		Port = 8000,
	},
	["3.0"] = {
		ChannelID = 46,
		ExamineKey = "3.0",
		HostNum = 2001,
		IP = "106.14.60.38",
		Port = 8000,
	},
	["4.0"] = {
		ChannelID = 18,
		ExamineKey = "4.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		MirrorChannelID = 167,
		Port = 8000,
	},
	["5.0"] = {
		ChannelID = 18,
		ExamineKey = "5.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		MirrorChannelID = 161,
		Port = 8000,
	},
	["6.0"] = {
		ChannelID = 237,
		ExamineKey = "6.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		Port = 8000,
	},
	["7.0"] = {
		ChannelID = 269,
		ExamineKey = "7.0",
		HostNum = 2001,
		IP = "106.14.60.38",
		Port = 8000,
	},
	["8.0"] = {
		ChannelID = 286,
		ExamineKey = "8.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		Port = 8000,
	},
	["9.0"] = {
		ChannelID = 237,
		ExamineKey = "9.0",
		HostNum = 2002,
		IP = "121.199.19.146",
		MirrorChannelID = 289,
		Port = 8000,
	},
})