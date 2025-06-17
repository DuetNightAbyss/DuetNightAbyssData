-- Source Excel file path: ..\datas\CDNWeight.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ExternalCDNWeight", {
	["http://pan01-1-eo.shyxhy.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-1-eo.shyxhy.com/Patches/FinalPatch/",
		IsGlobal = false,
		Weight = 5,
	},
	["http://pan01-1-hs.shyxhy.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-1-hs.shyxhy.com/Patches/FinalPatch/",
		IsGlobal = false,
		Weight = 15,
	},
	["http://pan01-cdn-akm-jp.dna-panstudio.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-cdn-akm-jp.dna-panstudio.com/Patches/FinalPatch/",
		IsGlobal = true,
		Weight = 15,
	},
	["http://pan01-cdn-ali-jp.dna-panstudio.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-cdn-ali-jp.dna-panstudio.com/Patches/FinalPatch/",
		IsGlobal = true,
		Weight = 100,
	},
	["http://pan01-cdn-aws-jp.dna-herogame.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-cdn-aws-jp.dna-herogame.com/Patches/FinalPatch/",
		IsGlobal = true,
		Weight = 35,
	},
	["http://pan01-cdn-dna-ali.shyxhy.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-cdn-dna-ali.shyxhy.com/Patches/FinalPatch/",
		IsGlobal = false,
		Weight = 100,
	},
	["http://pan01-cdn-dna-huawei.shyxhy.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-cdn-dna-huawei.shyxhy.com/Patches/FinalPatch/",
		IsGlobal = false,
		Weight = 35,
	},
	["http://pan01-cdn-hs-jp.dna-panstudio.com/Patches/FinalPatch/"] = {
		CDNPath = "http://pan01-cdn-hs-jp.dna-panstudio.com/Patches/FinalPatch/",
		IsGlobal = true,
		Weight = 5,
	},
})