-- Source Excel file path: ..\datas\Combat\Monster.xlsx
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("MonsterMiniMap", {
	[1] = {
		MiniMapIcon = "/Game/UI/Texture/Dynamic/Atlas/Map/T_Map_Enemy.T_Map_Enemy",
		MiniMapId = 1,
		Priority = 10,
	},
	[2] = {
		MiniMapIcon = "/Game/UI/Texture/Dynamic/Atlas/Map/T_Map_SpecialEnemy.T_Map_SpecialEnemy",
		MiniMapIconNoDirection = true,
		MiniMapId = 2,
		Priority = 5,
	},
	[3] = {
		MiniMapIcon = "/Game/UI/Texture/Dynamic/Atlas/Map/T_Map_Rescue_Elite.T_Map_Rescue_Elite",
		MiniMapIconNoDirection = true,
		MiniMapId = 3,
		Priority = 2,
	},
	[4] = {
		MiniMapIcon = "/Game/UI/Texture/Dynamic/Atlas/Map/T_Map_Boss.T_Map_Boss",
		MiniMapIconNoDirection = true,
		MiniMapId = 4,
		Priority = 1,
	},
	[5] = {
		MiniMapIcon = "/Game/UI/Texture/Dynamic/Atlas/GuidePoint/T_Gp_TreasureHunter.T_Gp_TreasureHunter",
		MiniMapId = 5,
		Priority = 5,
	},
})