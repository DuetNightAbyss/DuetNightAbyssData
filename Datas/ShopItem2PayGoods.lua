local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("ShopItem2PayGoods", {
	[110101] = "com.hero.dna.Pay_101",
	[110102] = "com.hero.dna.Pay_102",
	[110103] = "com.hero.dna.Pay_103",
	[110104] = "com.hero.dna.Pay_104",
	[110105] = "com.hero.dna.Pay_105",
	[110106] = "com.hero.dna.Pay_106",
	[160101] = "com.hero.dna.Pay_SaiqiPack1",
	[160102] = "com.hero.dna.Pay_SaiqiPack2",
	[160103] = "com.hero.dna.Pay_SaiqiPack3",
	[160104] = "com.hero.dna.Pay_SaiqiPack4",
	[160105] = "com.hero.dna.Pay_Bundle1",
	[160106] = "com.hero.dna.Pay_Bundle2",
	[160107] = "com.hero.dna.Pay_Bundle3",
	[160108] = "com.hero.dna.Pay_Bundle4",
})