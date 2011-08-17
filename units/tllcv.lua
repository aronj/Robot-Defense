-- UNITDEF -- TLLCV --
--------------------------------------------------------------------------------

local unitName = "tllcv"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.0415,
  bmcode             = 1,
  brakeRate          = 0.18,
  buildCostEnergy    = 2350,
  buildCostMetal     = 215,
  buildDistance      = 152,
  builder            = true,
  buildTime          = 5151,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[TLL LEVEL1 NOWEAPON NOTAIR NOTSUB MOBILE CONSTR ]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 1]],
  designation        = [[]],
  energyMake         = 9,
  energyStorage      = 50,
  energyUse          = 0.1,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  frenchdescription  = [[Niveau Tech 1]],
  frenchname         = [[V�hicule de construction ]],
  germandescription  = [[Tech Level 1]],
  germanname         = [[Konstr.-Fahrzeug]],
  italiandescription = [[Tecnologia Livello 1]],
  italianname        = [[Veicolo Costruttore]],
  maneuverleashlength = 640,
  maxDamage          = 912,
  maxSlope           = 16,
  maxVelocity        = 1.55,
  maxWaterDepth      = 18,
  metalMake          = 0.24,
  metalStorage       = 50,
  mobilestandorders  = 1,
  movementClass      = [[TANK3]],
  name               = [[Construction Vehicle]],
  noAutoFire         = false,
  objectName         = [[TLLCV]],
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 195,
  spanishdescription = [[Nivel Tecn. 1]],
  spanishname        = [[Veh�culo de Constr.]],
  standingmoveorder  = 1,
  steeringmode       = 1,
  threed             = 1,
  turnRate           = 275,
  unitname           = [[tllcv]],
  unitnumber         = 829,
  version            = 3.1,
  workerTime         = 115,
  zbuffer            = 1,
  buildoptions = {
    [[tllsolar]],
    [[tlladvsolar]],
    [[tllwindtrap]],
    [[tllgeo]],
    [[tllmstor]],
    [[tllestor]],
    [[tllmex]],
    [[tllmm]],
    [[tllnanotc]],
    [[tllavp]],
    [[tlllab]],
    [[tllvp]],
    [[tllap]],
    [[tllsy]],
    [[tllhp]],
    [[tllradar]],
    [[tlltower]],
    [[tlldt]],
    [[tlllft]],
    [[tllweb]],
    [[tllstuner]],
    [[tllhlt]],
    [[tlllbt]],
    [[tlllmt]],
    [[tllsam]],
    [[tlldcsta]],
    [[tlljam]],
    [[tllshoretorp]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    repair             = [[repair1]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[varmmove]],
    },
    select = {
      [[varmsel]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[tllcv_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[3x3f]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
