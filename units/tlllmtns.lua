-- UNITDEF -- TLLLMTNS --
--------------------------------------------------------------------------------

local unitName = "tlllmtns"

--------------------------------------------------------------------------------

local unitDef = {
	badTargetCategory = [[NOWEAPON]],
	bmcode = 0,
	buildAngle = 32768,
	buildCostEnergy = 524,
	buildCostMetal = 134,
	builder = false,
	buildTime = 2146,
	canAttack = true,
	canGuard = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[NS Light Anti-Air Tower]],
	designation = [[]],
	energyStorage = 50,
	energyUse = 0,
	explodeAs = [[MEDIUM_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[Tourelle lance-missiles NAVY]],
	germandescription = [[Raketenturm - Marineeinheit]],
	iconType = [[building]],
	italiandescription = [[Torretta missilistica - Sezione Navale]],
	maxDamage = 785,
	maxSlope = 14,
	maxWaterDepth = 0,
	minWaterDepth = 2,
	name = [[NS Besom]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLLMTNS]],
	selfDestructAs = [[MEDIUM_BUILDING]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 425,
	spanishdescription = [[Torre Lanzamisiles-Serie Naval]],
	standingfireorder = 2,
	threed = 1,
	unitname = [[tlllmtns]],
	unitnumber = 888,
	version = 3.1,
	waterline = 3,
	yardMap = [[wwwwwwwww]],
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		cloak = [[kloak1]],
		uncloak = [[kloak1un]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[servmed2]],
		},
		select = {
			[1] = [[servmed2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMRL_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMRL_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 765,
		reloadtime = 1.7,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplomed2]],
		soundStart = [[rockhvy2]],
		startsmoke = 1,
		startVelocity = 400,
		texture2 = [[armsmoketrail]],
		toAirWeapon = true,
		tolerance = 10000,
		tracks = true,
		turnRate = 63000,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 750,
		damage = {
			default = 113,
			gunships = 84,
			hgunships = 84,
			l1subs = 5,
			l2bombers = 300,
			l2subs = 5,
			l3subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tlllmtns_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3e]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
