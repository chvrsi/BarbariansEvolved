-- BarbariansEvolved
-- Author: Charsi
-- DateCreated: 01/28/2016 10:45:45 PM
--------------------------------------------------------------

print("Loading settings from file BEsetWhiteWalkers...")

-- End-User Customizable Settings

bConservativeMode = false

iBaseTurnsPerBarbEvolution = 20

bRagingBarbarians = false

bDisableBarbHealing = false

bDisableBarbSpawn = false

bDisableBarbSpawnForAlly = false

bDisableBarbSpawnForMe = true

bDisableSponsoredSpawns = false

iSpawnChance = Game.GetHandicapType()

bDisableBarbEvolution = false

bBarbEvolveSettlers = false

bDisableBarbCapture = false

bRequireMeleeCapture = false

bDisableGlobalUpgrade = false

bDisableGlobalUpgradeForMe = true

sBarbLiberateTo = "CIVILIZATION_BARBARIAN"

bBarbDisperseOnLiberate = true

sBarbMajorAlly = "CIVILIZATION_BARBARIAN_MAJOR"

-- added promotions to copy units, leech health, etc
arrBarbLandUnitPromotions = {"PROMOTION_EMBARKATION", "PROMOTION_EVOLVED_FORCES", "PROMOTION_IGNORE_TERRAIN_COST", "PROMOTION_PRIZE_SHIPS", "PROMOTION_FASTER_HEAL", "PROMOTION_PARTIAL_HEAL_IF_DESTROY_ENEMY"}

arrBarbSeaUnitPromotions = {"PROMOTION_PRIZE_SHIPS"}

arrBarbAirUnitPromotions = {}

-- set this to false if using the White Walkers mod
bBarbEraNameChange = true

bDeferNameChange = false

arrBarbNames = {}

-- changed names to sound like zombies getting progressively more zombie-like
arrEra = {"ERA_ANCIENT", "Diseased", "the Diseased", "Diseased", "Hovel"}
table.insert(arrBarbNames, arrEra)

arrEra = {"ERA_CLASSICAL", "Leper", "the Lepers", "Lepers", "Hovel"}
table.insert(arrBarbNames, arrEra)

arrEra = {"ERA_MEDIEVAL", "Plagued", "the Plagued", "Plagued", "Camp"}
table.insert(arrBarbNames, arrEra)

arrEra = {"ERA_RENAISSANCE", "Cursed", "the Cursed", "Cursed", "Camp"}
table.insert(arrBarbNames, arrEra)

arrEra = {"ERA_INDUSTRIAL", "Afflicted", "the Afflicted", "Afflicted", "Camp"}
table.insert(arrBarbNames, arrEra)

arrEra = {"ERA_MODERN", "Infected", "the Infected", "Infected", "Outbreak"}
table.insert(arrBarbNames, arrEra)

arrEra = {"ERA_POSTMODERN", "Undead", "the Walking Dead", "Walkers", "Outbreak"}
table.insert(arrBarbNames, arrEra)

arrEra = {"ERA_FUTURE", "Undead", "the Walking Dead", "Walkers", "Outbreak"}
table.insert(arrBarbNames, arrEra)

sLanguageTable = "language_en_US"

iBarbNukeLimit = 2

iBarbWorkerLimit = 4
