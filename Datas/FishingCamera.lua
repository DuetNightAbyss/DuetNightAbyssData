-- Source Excel file path: ..\datas\Fishing.xlsx
local T = {}
T.RT_1 = {
		[1] = "-12.024712,-308.135498,331.143066,0.000059,-24.19873,90.004784,4.0,1.5,false,DoNotOverride,1.2",
		[2] = 0.4,
		[3] = 7,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("FishingCamera", {
	[1] = {
		Boy = {
			CameraInfoGame = T.RT_1,
			CameraInfoMain = {
				[1] = "1.601534,86.371635,152.269531,0.000073,-8.199498,-91.591652,4.0,1.5,false,DoNotOverride,1.2",
				[2] = 0.7,
				[3] = 5,
			},
			FishingSpotId1 = 1,
			FishingSpotId2 = "Boy",
		},
		Girl = {
			CameraInfoGame = T.RT_1,
			CameraInfoMain = {
				[1] = "1.601534,86.371635,146.269531,0.000073,-8.199498,-91.591652,4.0,1.5,false,DoNotOverride,1.2",
				[2] = 0.7,
				[3] = 5,
			},
			FishingSpotId1 = 1,
			FishingSpotId2 = "Girl",
		},
		Loli = {
			CameraInfoGame = T.RT_1,
			CameraInfoMain = {
				[1] = "1.601534,86.371635,117.269531,0.000073,-8.199498,-91.591652,4.0,1.5,false,DoNotOverride,1.2",
				[2] = 0.7,
				[3] = 5,
			},
			FishingSpotId1 = 1,
			FishingSpotId2 = "Loli",
		},
		Man = {
			CameraInfoGame = T.RT_1,
			CameraInfoMain = {
				[1] = "1.601534,86.371635,169.269531,0.000073,-8.199498,-91.591652,4.0,1.5,false,DoNotOverride,1.2",
				[2] = 0.7,
				[3] = 5,
			},
			FishingSpotId1 = 1,
			FishingSpotId2 = "Man",
		},
		Woman = {
			CameraInfoGame = T.RT_1,
			CameraInfoMain = {
				[1] = "1.601534,86.371635,155.269531,0.000073,-8.199498,-91.591652,4.0,1.5,false,DoNotOverride,1.2",
				[2] = 0.7,
				[3] = 5,
			},
			FishingSpotId1 = 1,
			FishingSpotId2 = "Woman",
		},
	},
})