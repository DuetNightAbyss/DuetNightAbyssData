local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ArtLevelControl_RegionId2TaskVar", {
	[1011] = {
		[1] = "IQ1003",
		[2] = "IQ1002",
		[3] = "IQ100303",
	},
	[1021] = {
		[1] = "IQ110103",
		[2] = "IQ110107",
		[3] = "NPC110108",
		[4] = "LinshiNPC110101",
		[5] = "NengYuanNPC110105",
		[6] = "ShenWenNPC110105",
		[7] = "XimengNPC110105",
	},
})