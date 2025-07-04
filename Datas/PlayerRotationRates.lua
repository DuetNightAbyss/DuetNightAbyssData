-- Source Excel file path: ..\datas\Combat\MovementParams.xlsx
local T = {}
T.RT_1 = {
		0.1,
	}
T.RT_2 = {
		1,
	}
T.RT_3 = {
		0,
		3600,
		0,
	}
T.RT_4 = {
		0.4,
	}
T.RT_5 = {
		1200,
	}
T.RT_6 = {
		20,
	}
T.RT_7 = {
		0.15,
	}
T.RT_8 = {
		0.6,
	}
T.RT_9 = {
		500,
	}
T.RT_10 = {
		1000,
	}
T.RT_11 = {
		0,
		540,
		0,
	}
T.RT_12 = {
		0.5,
	}
T.RT_13 = {
		3,
	}
T.RT_14 = {
		900,
	}
T.RT_15 = {
		0.2,
	}
T.RT_16 = {
		0,
		1800,
		0,
	}
T.RT_17 = {
		0,
	}
local ReadOnly = (DataMgr or {})["ReadOnly"] or function(n, x) return x end
return ReadOnly("PlayerRotationRates", {
	AvoidLaunchDelay = {
		ParamentName = "AvoidLaunchDelay",
		ParamentValue = T.RT_1,
	},
	AvoidMaintainTime = {
		ParamentName = "AvoidMaintainTime",
		ParamentValue = T.RT_2,
	},
	AvoidSpeed = {
		ParamentName = "AvoidSpeed",
		ParamentValue = {
			1800,
		},
	},
	AvoidStart = {
		ParamentName = "AvoidStart",
		ParamentValue = T.RT_3,
	},
	BlockHeadCheckHeight = {
		ParamentName = "BlockHeadCheckHeight",
		ParamentValue = {
			105,
		},
	},
	BoneHitCD = {
		ParamentName = "BoneHitCD",
		ParamentValue = {
			0.9,
		},
	},
	BulletActionEndTime = {
		ParamentName = "BulletActionEndTime",
		ParamentValue = {
			0.8,
		},
	},
	BulletJump = {
		ParamentName = "BulletJump",
		ParamentValue = {
			540,
			20,
			0,
		},
	},
	BulletJumpAllowShootTime = {
		ParamentName = "BulletJumpAllowShootTime",
		ParamentValue = T.RT_4,
	},
	BulletJumpAllowSlideTime = {
		ParamentName = "BulletJumpAllowSlideTime",
		ParamentValue = {
			0.7,
		},
	},
	BulletJumpDashVelocity = {
		ParamentName = "BulletJumpDashVelocity",
		ParamentValue = T.RT_5,
	},
	BulletJumpPreparedTime = {
		ParamentName = "BulletJumpPreparedTime",
		ParamentValue = T.RT_1,
	},
	BulletJumpProtectAngle = {
		ParamentName = "BulletJumpProtectAngle",
		ParamentValue = T.RT_6,
	},
	BulletJumpRecoverGravityTime = {
		ParamentName = "BulletJumpRecoverGravityTime",
		ParamentValue = T.RT_7,
	},
	BulletJumpResetCapTime = {
		ParamentName = "BulletJumpResetCapTime",
		ParamentValue = T.RT_8,
	},
	BulletJumpZVelocity = {
		ParamentName = "BulletJumpZVelocity",
		ParamentValue = T.RT_9,
	},
	BulletPrepareJumpDashVelocity = {
		ParamentName = "BulletPrepareJumpDashVelocity",
		ParamentValue = T.RT_5,
	},
	BulletPrepareJumpZVelocity = {
		ParamentName = "BulletPrepareJumpZVelocity",
		ParamentValue = {
			0.01,
		},
	},
	CanRecoveryDelayTime = {
		ParamentName = "CanRecoveryDelayTime",
		ParamentValue = {
			1.8,
		},
	},
	CanWallJumpAngle = {
		ParamentName = "CanWallJumpAngle",
		ParamentValue = {
			70,
		},
	},
	CrouchWalkSpeed = {
		ParamentName = "CrouchWalkSpeed",
		ParamentValue = {
			160,
		},
	},
	FirstJumpZVelocity = {
		ParamentName = "FirstJumpZVelocity",
		ParamentValue = T.RT_10,
	},
	Flying = {
		ParamentName = "Flying",
		ParamentValue = T.RT_11,
	},
	FlyingDodgeSpeed = {
		ParamentName = "FlyingDodgeSpeed",
		ParamentValue = {
			3000,
		},
	},
	ForbidNextAvoidTime = {
		ParamentName = "ForbidNextAvoidTime",
		ParamentValue = T.RT_8,
	},
	ForbidNextSlideTime = {
		ParamentName = "ForbidNextSlideTime",
		ParamentValue = T.RT_12,
	},
	HeavyHitCD = {
		ParamentName = "HeavyHitCD",
		ParamentValue = T.RT_13,
	},
	HeavyHitTime = {
		ParamentName = "HeavyHitTime",
		ParamentValue = {
			1.5,
		},
	},
	HitAddtiveCoolDown = {
		ParamentName = "HitAddtiveCoolDown",
		ParamentValue = T.RT_7,
	},
	HitAddtiveDuration = {
		ParamentName = "HitAddtiveDuration",
		ParamentValue = {
			0.3,
		},
	},
	HitFlyCD = {
		ParamentName = "HitFlyCD",
		ParamentValue = T.RT_1,
	},
	HitFlyXYZ = {
		ParamentName = "HitFlyXYZ",
		ParamentValue = {
			0,
			1000,
		},
	},
	HitRepelCD = {
		ParamentName = "HitRepelCD",
		ParamentValue = T.RT_13,
	},
	HitRepelTime = {
		ParamentName = "HitRepelTime",
		ParamentValue = T.RT_13,
	},
	InAir = {
		ParamentName = "InAir",
		ParamentValue = {
			0,
			100,
			0,
		},
	},
	InvincibleAvoidTime = {
		ParamentName = "InvincibleAvoidTime",
		ParamentValue = T.RT_12,
	},
	LandHeavyTime = {
		ParamentName = "LandHeavyTime",
		ParamentValue = {
			2,
		},
	},
	LightHitRangedTime = {
		ParamentName = "LightHitRangedTime",
		ParamentValue = T.RT_2,
	},
	LightHitTime = {
		ParamentName = "LightHitTime",
		ParamentValue = T.RT_2,
	},
	MaxDyingTime = {
		ParamentName = "MaxDyingTime",
		ParamentValue = T.RT_6,
	},
	MaxInheritSpeed = {
		ParamentName = "MaxInheritSpeed",
		ParamentValue = T.RT_14,
	},
	MaxRecoveringPlayer = {
		ParamentName = "MaxRecoveringPlayer",
		ParamentValue = T.RT_13,
	},
	MaxWallJumpCount = {
		ParamentName = "MaxWallJumpCount",
		ParamentValue = T.RT_10,
	},
	MinPercentToHit = {
		ParamentName = "MinPercentToHit",
		ParamentValue = T.RT_1,
	},
	NormalWalkSpeed = {
		ParamentName = "NormalWalkSpeed",
		ParamentValue = T.RT_9,
	},
	OnGround = {
		ParamentName = "OnGround",
		ParamentValue = T.RT_11,
	},
	RecoverySpeed = {
		ParamentName = "RecoverySpeed",
		ParamentValue = T.RT_6,
	},
	RegionRecoverySpeed = {
		ParamentName = "RegionRecoverySpeed",
		ParamentValue = {
			-1,
		},
	},
	Reload = {
		ParamentName = "Reload",
		ParamentValue = T.RT_11,
	},
	SecondJumpAllowShootTime = {
		ParamentName = "SecondJumpAllowShootTime",
		ParamentValue = T.RT_15,
	},
	SecondJumpAllowSlideTime = {
		ParamentName = "SecondJumpAllowSlideTime",
		ParamentValue = {
			0.35,
		},
	},
	SecondJumpCold = {
		ParamentName = "SecondJumpCold",
		ParamentValue = {
			0.95,
		},
	},
	SecondJumpStart = {
		ParamentName = "SecondJumpStart",
		ParamentValue = T.RT_16,
	},
	SecondJumpZVelocity = {
		ParamentName = "SecondJumpZVelocity",
		ParamentValue = T.RT_5,
	},
	Shooting = {
		ParamentName = "Shooting",
		ParamentValue = {
			0,
			5400,
			0,
		},
	},
	Skill = {
		ParamentName = "Skill",
		ParamentValue = T.RT_16,
	},
	SlideGroundFriction = {
		ParamentName = "SlideGroundFriction",
		ParamentValue = T.RT_8,
	},
	SlideInAirFriction = {
		ParamentName = "SlideInAirFriction",
		ParamentValue = T.RT_17,
	},
	SlideLaunchDelay = {
		ParamentName = "SlideLaunchDelay",
		ParamentValue = T.RT_17,
	},
	SlideMaintainTime = {
		ParamentName = "SlideMaintainTime",
		ParamentValue = T.RT_17,
	},
	SlideSpeed = {
		ParamentName = "SlideSpeed",
		ParamentValue = T.RT_14,
	},
	SlideSpeedInAir = {
		ParamentName = "SlideSpeedInAir",
		ParamentValue = T.RT_14,
	},
	SlideStart = {
		ParamentName = "SlideStart",
		ParamentValue = T.RT_3,
	},
	SlideZeroFrictionTime = {
		ParamentName = "SlideZeroFrictionTime",
		ParamentValue = T.RT_12,
	},
	StopAvoidTime = {
		ParamentName = "StopAvoidTime",
		ParamentValue = T.RT_2,
	},
	StopSlideTime = {
		ParamentName = "StopSlideTime",
		ParamentValue = T.RT_2,
	},
	StunToIdleBlendTime = {
		ParamentName = "StunToIdleBlendTime",
		ParamentValue = T.RT_7,
	},
	WallJumpAutoTime = {
		ParamentName = "WallJumpAutoTime",
		ParamentValue = T.RT_12,
	},
	WallJumpCold = {
		ParamentName = "WallJumpCold",
		ParamentValue = T.RT_4,
	},
	WallJumpColdDirection = {
		ParamentName = "WallJumpColdDirection",
		ParamentValue = T.RT_15,
	},
	WallJumpXYSpeed = {
		ParamentName = "WallJumpXYSpeed",
		ParamentValue = {
			10,
		},
	},
	WallJumpZSpeed = {
		ParamentName = "WallJumpZSpeed",
		ParamentValue = T.RT_10,
	},
})