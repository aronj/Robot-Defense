-- UNITDEF -- CORCOM --
--------------------------------------------------------------------------------

local unitName = "corcom"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.18,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 5,
	badTargetCategory = [[ANTILASER]],
	bmcode = 1,
	brakeRate = 0.375,
	buildCostEnergy = 2500,
	buildCostMetal = 2500,
	buildDistance = 120,
	builder = true,
	buildPic = [[CORCOM.png]],
	buildTime = 75000,
	canAttack = true,
	canCapture = true,
	canDGun = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	cloakCost = 100,
	cloakCostMoving = 1000,
	collisionvolumeoffsets = [[0 -1 0]],
	collisionvolumescales = [[36 44 26]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[8_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 25,
	energyStorage = 1000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST1]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[corcommander]],
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 3000,
	maxSlope = 20,
	maxVelocity = 1.25,
	maxWaterDepth = 35,
	metalMake = 1.5,
	metalStorage = 1000,
	minCloakDistance = 50,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[CORCOM]],
	radarDistance = 700,
	reclaimable = false,
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_BLAST1]],
	selfDestructCountdown = 4,
	showPlayerName = true,
	side = [[CORE]],
	sightDistance = 450,
	smoothAnim = true,
	sonarDistance = 300,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1133,
	unitname = [[corcom]],
	upright = true,
	workerTime = 300,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[cortide]],
		[3] = [[corwin]],
		[4] = [[cormstor]],
		[5] = [[corestor]],
		[6] = [[coruwms]],
		[7] = [[coruwes]],
		[8] = [[cormex]],
		[9] = [[coruwmex]],
		[10] = [[cormakr]],
		[11] = [[corfmkr]],
		[12] = [[corlab]],
		[13] = [[corvp]],
		[14] = [[corap]],
		[15] = [[corsy]],
		[16] = [[coreyes]],
		[17] = [[corrad]],
		[18] = [[corsonar]],
		[19] = [[cordrag]],
		[20] = [[corfdrag]],
		[21] = [[corllt]],
		[22] = [[cortl]],
		[23] = [[corrl]],
		[24] = [[corfrt]],
		[25] = [[cordl]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture2]],
		cloak = [[kloak2]],
		repair = [[repair2]],
		uncloak = [[kloak2un]],
		underattack = [[warning2]],
		unitcomplete = [[kccorsel]],
		working = [[reclaim1]],
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
			[1] = [[kcormov]],
		},
		select = {
			[1] = [[kccorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMCOMLASER]],
		},
		[3] = {
			def = [[ARM_DISINTEGRATOR]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR = {
		areaOfEffect = 36,
		avoidFriendly = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 500,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 250,
		reloadtime = 1,
		renderType = 3,
		soundHit = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			chicken = 20,
			commanders = 450,
			default = 999999,
			rech = 120,
		},
	},
	ARMCOMLASER = {
		areaOfEffect = 12,
		avoidFeature = false,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.1,
		craterBoost = 0,
		craterMult = 0,
		cylinderTargetting = 1,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 70,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 7,
		lineOfSight = true,
		name = [[J7Laser]],
		noSelfDamage = true,
		range = 300,
		reloadtime = 0.4,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 2,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 75,
			l1bombers = 180,
			l1fighters = 110,
			l1subs = 5,
			l2bombers = 180,
			l2fighters = 110,
			l2subs = 5,
			l3subs = 5,
			vtrans = 110,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	['8_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		damage = 33.3333 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[8_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	['8_HEAP'] = {
		blocking = false,
		category = [[heaps]],
		damage = 8.3333 * unitDef.maxDamage,
		description = unitDef.name .. [[ Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.4000 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
