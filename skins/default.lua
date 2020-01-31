local skinData = {

	skinName = "default",

	ytdName = "default",

	

	centerCoords = {0.8,0.8},

	-- icon locations

	-- these are xy,width,height

	lightsLoc = {0.094+0.003,0.080,0.015,0.018},

	blinkerLoc = {0.090,0.046,0.012,0.02},

	fuelLoc = {0.110+0.003,0.080,0.01,0.018},

	oilLoc = {0.146-0.001,0.080,0.014,0.018},

	engineLoc = {0.130-0.001,0.080,0.014,0.018},



	-- gauge locations

	SpeedoBGLoc = {0.120,0.075,0.12,0.195},

	SpeedoNeedleLoc = {0.11,0.02,0.0,0.0}, -- TODO DELETE



	TachoBGloc = {50,50,50,50},

	TachoNeedleLoc = {0.120,0.075,0.12,0.195},



	FuelBGLoc = {0.055,0.12,0.05,0.09},

	FuelGaugeLoc = {0.055,0.12,0.05,0.09},



	RotMult = 2.036936,

	RotStep = 2.32833,



	-- rpm scale, defines how "far" the rpm gauge goes before hitting redline

	rpmScale = 270,

	rpmScaleDecrease = 33, -- how much we want to decrease the rpm end result, this gives lower idle

}



addSkin(skinData)