-- UNITDEF -- ARMVULC2 --
--------------------------------------------------------------------------------

local unitName = "armvulc2"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	antiweapons = 1,
	badTargetCategory = [[MOBILE]],
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 29096,
	buildCostEnergy = 563644,
	buildCostMetal = 42890,
	builder = false,
	buildPic = [[ARMVULC.png]],
	buildTime = 972961,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	corpse = [[DEAD]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Rapid-Fire Long-Range Plasma Cannon]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 28440,
	maxSlope = 13,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Rapid-Vulcan]],
	noChaseCategory = [[ALL]],
	objectName = [[ARMVULC]],
	seismicSignature = 0,
	selfDestructAs = [[ATOMIC_BLAST]],
	side = [[ARM]],
	sightDistance = 273,
	smoothAnim = true,
	standingfireorder = 1,
	turnRate = 0,
	unitname = [[armvulc2]],
	workerTime = 0,
	yardMap = [[oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo]],
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:vulcanflare]],
		},
	},
	sounds = {
		canceldestruct = [[cancel2]],
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
			[1] = [[servlrg3]],
		},
		select = {
			[1] = [[servlrg3]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMVULC_WEAPON3]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMVULC_WEAPON3 = {
		accuracy = 700,
		areaOfEffect = 224,
		ballistic = true,
		collideFriendly = false,
		color = 2,
		craterBoost = 0.15,
		craterMult = 0.15,
		edgeEffectiveness = 0.75,
		energypershot = 14000,
		explosionGenerator = [[custom:FLASHBIGBUILDING]],
		gravityaffected = [[true]],
		impulseBoost = 0.5,
		impulseFactor = 0.5,
		name = [[RapidfireLRPC]],
		noSelfDamage = true,
		randomdecay = 11,
		range = 7150,
		reloadtime = 0.5,
		renderType = 4,
		soundHit = [[rflrpc3]],
		soundStart = [[XPLONUK4]],
		startsmoke = 1,
		turret = true,
		weaponTimer = 14,
		weaponType = [[Cannon]],
		weaponVelocity = 982.47137451172,
		damage = {
			blackhydra = 2500,
			default = 1700,
			flakboats = 2500,
			jammerboats = 2500,
			l1subs = 5,
			l2subs = 5,
			l3subs = 5,
			otherboats = 2500,
			seadragon = 2500,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	ARMVULC_HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Vulcan Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 7,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[7X7A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Rapid Vulcan Wreckage]],
		energy = 0,
		featureDead = [[ARMVULC_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 7,
		footprintZ = 7,
		height = 20,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[ARMVULC_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
