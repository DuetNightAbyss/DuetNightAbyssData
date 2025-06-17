-- Source Excel file path: ..\datas\PolicyLink.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PolicyLink", {
	ChildPrivacy = {
		Cache = "ChildPrivacy",
		ChinaCN = "https://www.yingxiong.com/p/shhero_etxy.html",
	},
	PrivacyPolicy = {
		AbroadCN = "https://duetnightabyss.herogame.com/zh-tw/#/news/content?id=6259",
		AbroadEN = "http://duetnightabyss.herogame.com/en/#/news/content?id=6266",
		AbroadJP = "http://duetnightabyss.herogame.com/ja/#/news/content?id=6254",
		AbroadKR = "http://duetnightabyss.herogame.com/ko/#/news/content?id=6267",
		AbroadTC = "https://duetnightabyss.herogame.com/zh-tw/#/news/content?id=6259",
		Cache = "PrivacyPolicy",
		ChinaCN = "https://www.yingxiong.com/p/shhero_ysxy.html",
	},
	TermsOfService = {
		AbroadCN = "https://duetnightabyss.herogame.com/zh-tw/#/news/content?id=6260",
		AbroadEN = "http://duetnightabyss.herogame.com/en/#/news/content?id=6268",
		AbroadJP = "https://duetnightabyss.herogame.com/ja/#/news/content?id=6256",
		AbroadKR = "http://duetnightabyss.herogame.com/ko/#/news/content?id=6265",
		AbroadTC = "https://duetnightabyss.herogame.com/zh-tw/#/news/content?id=6260",
		Cache = "TermsOfService",
		ChinaCN = "https://www.yingxiong.com/p/shhero_yhxy.html",
	},
	ThirdPartySDK = {
		Cache = "ThirdPartySDK",
		ChinaCN = "https://www.yingxiong.com/p/all_sdk.html",
	},
	UserPolicy = {
		Cache = "UserPolicy",
		ChinaCN = "https://www.hero.com/p/agreement_global.html",
	},
})