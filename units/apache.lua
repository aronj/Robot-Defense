-- UNITDEF -- APACHE --
--------------------------------------------------------------------------------

local unitName = "apache"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.2,
	badTargetCategory = [[VTOL]],
	bankscale = 1,
	bmcode = 1,
	brakeRate = 2,
	buildCostEnergy = 12165,
	buildCostMetal = 1775,
	builder = false,
	buildTime = 24182,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL]],
	collide = false,
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	cruiseAlt = 100,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Helicopter Resistant Gunship]],
	designation = [[Apache]],
	energyMake = 8,
	energyStorage = 0,
	energyUse = 7,
	explodeAs = [[SMALL_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	frenchdescription = [[Hélicoptère de combat]],
	frenchname = [[apachi]],
	germandescription = [[Kampfhubschrauber]],
	germanname = [[apachi]],
	hoverAttack = true,
	maneuverleashlength = 1024,
	maxDamage = 4900,
	maxSlope = 10,
	maxVelocity = 5,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[Apache]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[Apache]],
	radarDistance = 0,
	selfDestructAs = [[SMALL_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 280,
	sonarDistance = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 1024,
	unitname = [[apache]],
	unitnumber = 75645,
	version = 3,
	workerTime = 0,
	wter_badtargetcategory = [[VTOL]],
	zbuffer = 1,
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[VTOL_EMG6]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	VTOL_EMG6 = {
		areaOfEffect = 8,
		burst = 3,
		burstrate = 0.1,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 0,
		explosionGenerator = [[custom:BRAWLIMPACTS]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 0.8,
		lineOfSight = true,
		name = [[E.M.G.]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 380,
		reloadtime = 0.475,
		renderType = 4,
		rgbColor = [[1 0.95 0.4]],
		size = 2.5,
		soundStart = [[brawlemg]],
		sprayAngle = 1024,
		startsmoke = 0,
		tolerance = 6000,
		turret = false,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 450,
		damage = {
			commanders = 8,
			default = 30,
		},
	},
	VTOL_ROCKET5 = {
		areaOfEffect = 128,
		burnblow = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[RiotCannon]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 430,
		reloadtime = 1.3,
		renderType = 4,
		soundHit = [[xplosml3]],
		soundStart = [[canlite3]],
		soundTrigger = true,
		startsmoke = 1,
		turret = false,
		weaponType = [[Cannon]],
		weaponVelocity = 600,
		damage = {
			commanders = 53,
			default = 75,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
