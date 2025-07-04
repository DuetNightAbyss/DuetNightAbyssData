-- Source Excel file path: ..\datas\Fishing.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("FishingLure", {
	[101] = {
		FishingLureId = 101,
		FishingLureType = 1,
		ItemId = 801001,
		ResourceId = 5210100,
	},
	[102] = {
		FishingLureId = 102,
		FishingLureType = 2,
		Function = "AccelerateHook",
		ItemId = 801002,
		Param = 0.2,
		ResourceId = 5210200,
	},
	[103] = {
		FishingLureId = 103,
		FishingLureType = 2,
		Function = "AddVariationProb",
		ItemId = 801003,
		Param = 0.5,
		ResourceId = 5210300,
	},
	[104] = {
		FishingLureId = 104,
		FishingLureType = 2,
		Function = "AddRareFishProb",
		ItemId = 801004,
		Param = 1,
		ResourceId = 5210400,
	},
})