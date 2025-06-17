-- Source Excel file path: ..\datas\CommonUIConfirm.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("InteractiveInfo", {
	AbyssMain = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_AbyssMainInteract",
		Id = "AbyssMain",
	},
	AbyssShop = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_AbyssShopInteract",
		Id = "AbyssShop",
	},
	Biography = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_BiographyInteract.BP_BiographyInteract",
		Id = "Biography",
	},
	ExploreBadgeShop = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_ExploreBadgeShopInteract",
		Id = "ExploreBadgeShop",
	},
	FishingShop = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_FishingShopInteract",
		Id = "FishingShop",
	},
	Forge = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_ForgeInteract.BP_ForgeInteract",
		Id = "Forge",
	},
	Gacha = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_GachaInteract.BP_GachaInteract",
		Id = "Gacha",
	},
	ImpressionShop = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_ImpressionShopInteract.BP_ImpressionShopInteract",
		Id = "ImpressionShop",
	},
	Map = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_MapInteract.BP_MapInteract",
		Id = "Map",
	},
	PetNpcGame = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/BP_PetNPCInteractiveComponent.BP_PetNPCInteractiveComponent",
		Id = "PetNpcGame",
	},
	Play = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_PlayInteract",
		Id = "Play",
	},
	RLBShop = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_RLBShopInteract.BP_RLBShopInteract",
		Id = "RLBShop",
	},
	RLTShop = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_RLTShopInteract.BP_RLTShopInteract",
		Id = "RLTShop",
	},
	Shop = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_ShopInteract.BP_ShopInteract",
		Id = "Shop",
	},
	ZhiLiuEntrust = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_ZhiLiuEntrustInteract",
		Id = "ZhiLiuEntrust",
	},
	ZhiliuEventTask = {
		BPPath = "/Game/BluePrints/Story/Interactive/InteractiveComponent/InteractChild/BP_ZhiliuEventTaskInteract",
		Id = "ZhiliuEventTask",
	},
})