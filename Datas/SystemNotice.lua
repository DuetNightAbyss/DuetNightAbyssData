-- Source Excel file path: ..\datas\SystemNotice.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("SystemNotice", {
	[20001] = {
		EndDate = "2020-07-12",
		NoticeBanner = "Texture2D'/Game/UI/UI_PNG/Login/Login_Announcement_1.Login_Announcement_1'",
		NoticeContent = "UI_Notice_Content_20001",
		NoticeDate = "2018-07-11",
		NoticeID = 20001,
		NoticeStyle = 1,
		NoticeTag = 1,
		NoticeTitle = "UI_Notice_Title_20001",
	},
	[20002] = {
		NoticeBanner = "Texture2D'/Game/UI/UI_PNG/Login/Login_Announcement_1.Login_Announcement_1'",
		NoticeContent = "UI_Notice_Content_20002",
		NoticeDate = "2018-07-10",
		NoticeID = 20002,
		NoticeStyle = 1,
		NoticeTag = 1,
		NoticeTitle = "UI_Notice_Title_20002",
	},
	[23333] = {
		NoticeBanner = "Texture2D'/Game/UI/UI_PNG/Login/Login_Announcement_1.Login_Announcement_1'",
		NoticeContent = "UI_SystemNotice_TestContent",
		NoticeDate = "2018-07-12",
		NoticeID = 23333,
		NoticeStyle = 1,
		NoticeTag = 1,
		NoticeTitle = "UI_SystemNotice_Title",
	},
})