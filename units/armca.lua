-- UNITDEF -- ARMCA --
--------------------------------------------------------------------------------

local unitName = "armca"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.072,
	bankscale = 1.5,
	bmcode = 1,
	brakeRate = 1.875,
	buildCostEnergy = 4320,
	buildCostMetal = 105,
	buildDistance = 40,
	builder = true,
	buildPic = [[ARMCA.png]],
	buildTime = 8844,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALL VTOL]],
	collide = false,
	cruiseAlt = 70,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Tech Level 1]],
	energyMake = 5,
	energyStorage = 25,
	energyUse = 5,
	explodeAs = [[CA_EX]],
	footprintX = 2,
	footprintZ = 2,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 140,
	maxSlope = 10,
	maxVelocity = 7.94,
	maxWaterDepth = 0,
	metalMake = 0.05,
	metalStorage = 25,
	mobilestandorders = 1,
	name = [[Construction Aircraft]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMCA]],
	scale = 0.8,
	seismicSignature = 0,
	selfDestructAs = [[SMALL_UNIT]],
	side = [[arm]],
	sightDistance = 390,
	smoothAnim = true,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 135,
	turnRate = 110,
	unitname = [[armca]],
	workerTime = 45,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armadvsol]],
		[3] = [[armwin]],
		[4] = [[armgeo]],
		[5] = [[armmstor]],
		[6] = [[armestor]],
		[7] = [[armcp]],
		[8] = [[armmex]],
		[9] = [[armamex]],
		[10] = [[armmakr]],
		[11] = [[armaap]],
		[12] = [[armlab]],
		[13] = [[armvp]],
		[14] = [[armap]],
		[15] = [[armsy]],
		[16] = [[armhp]],
		[17] = [[armnanotc]],
		[18] = [[armeyes]],
		[19] = [[armrad]],
		[20] = [[armdrag]],
		[21] = [[armclaw]],
		[22] = [[armllt]],
		[23] = [[tawf001]],
		[24] = [[armhlt]],
		[25] = [[armguard]],
		[26] = [[armrl]],
		[27] = [[packo]],
		[28] = [[armcir]],
		[29] = [[armdl]],
		[30] = [[armjamt]],
		[31] = [[ajuno]],
		[32] = [[amortor]],
		[33] = [[armrech3]],
	},
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
