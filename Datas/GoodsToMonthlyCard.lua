local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("GoodsToMonthlyCard", {
	["com.hero.dna.Pay_107"] = {
		[1] = 10002,
		[2] = 10003,
		[3] = 10001,
		[4] = 10004,
	},
})