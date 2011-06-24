-- UNITDEF -- TLLADVFIGHT --
--------------------------------------------------------------------------------

local unitName = "tlladvfight"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.6,
  badTargetCategory  = [[NOTAIR]],
  bankscale          = 1,
  bmcode             = 1,
  brakeRate          = 9,
  buildCostEnergy    = 4200,
  buildCostMetal     = 472,
  buildTime          = 8854,
  canAttack          = true,
  canFly             = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[TLL VTOL WEAPON STEALTH  NOTSUB]],
  collide            = false,
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  cruiseAlt          = 160,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Stealth Fighter]],
  designation        = [[TL-afg]],
  energyMake         = 23,
  energyUse          = 23,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  frenchdescription  = [[Chasseur furtif]],
  germandescription  = [[Stealth-J�ger]],
  maneuverleashlength = 1280,
  maxDamage          = 1325,
  maxSlope           = 10,
  maxVelocity        = 14,
  maxWaterDepth      = 0,
  mobilestandorders  = 1,
  name               = [[Falcon]],
  noChaseCategory    = [[NOTAIR]],
  objectName         = [[tlladvfight]],
  ovradjust          = 1,
  radarDistance      = 0,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 550,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  stealth            = true,
  steeringmode       = 1,
  TEDClass           = [[VTOL]],
  smoothAnim         = true,
  threed             = 1,
  turnRate           = 1400,
  unitname           = [[tlladvfight]],
  unitnumber         = 886,
  unitRestricted     = 300,
  version            = 3.1,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[tllwarning]],
    arrived = {
      [[tllvtolstop]],
    },
    cant = {
      [[wearoff]],
    },
    count = {
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
      [[tllcount]],
    },
    ok = {
      [[tllvtolgo]],
    },
    select = {
      [[vtolarac]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[NOTAIR]],
      def                = [[ARMVTOL_ADVMISSILE]],
    },
    [2]  = {
      def                = [[CORVTOL_ADVMISSILE]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMVTOL_ADVMISSILE = {
    areaOfEffect       = 8,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    guidance           = true,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[GuidedMissiles]],
    noSelfDamage       = true,
    range              = 562,
    reloadtime         = 0.85,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[Rocklit3]],
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[armsmoketrail]],
    tolerance          = 8000,
    tracks             = true,
    turnRate           = 36000,
    weaponAcceleration = 250,
    weaponTimer        = 7,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      commanders         = 1,
      default            = 0.001,
      gunships           = 150,
      hgunships          = 200,
      l1bombers          = 350,
      l1fighters         = 160,
      l1subs             = 3,
      l2bombers          = 450,
      l2fighters         = 110,
      l2subs             = 3,
      l3subs             = 3,
      vradar             = 100,
      vtol               = 100,
      vtrans             = 100,
    },
  },
  CORVTOL_ADVMISSILE = {
    areaOfEffect       = 8,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    guidance           = true,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[GuidedMissiles]],
    noSelfDamage       = true,
    range              = 550,
    reloadtime         = 0.5,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[Rocklit3]],
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[coresmoketrail]],
    tolerance          = 8000,
    tracks             = true,
    turnRate           = 36000,
    weaponAcceleration = 250,
    weaponTimer        = 7,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      commanders         = 1,
      default            = 0.001,
      gunships           = 120,
      hgunships          = 120,
      l1bombers          = 206,
      l1fighters         = 116,
      l1subs             = 3,
      l2bombers          = 265,
      l2fighters         = 86,
      l2subs             = 3,
      l3subs             = 3,
      vradar             = 80,
      vtol               = 80,
      vtrans             = 80,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
