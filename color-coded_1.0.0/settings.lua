--These are options
local renameBelts = {
    type = "bool-setting",
    name = "rename-belts",
    setting_type = "startup",
    default_value = true,
    order = "aa"
}
local renameUndergrounds = {
    type = "bool-setting",
    name = "rename-undergrounds",
    setting_type = "startup",
    default_value = true,
    order = "ab"
}
local renameSplitters = {
    type = "bool-setting",
    name = "rename-splitters",
    setting_type = "startup",
    default_value = true,
    order = "ac"
}
local renameLoaders = {
    type = "bool-setting",
    name = "rename-loaders",
    setting_type = "startup",
    default_value = true,
    order = "ad"
}
local renameInserters = {
    type = "bool-setting",
    name = "rename-inserters",
    setting_type = "startup",
    default_value = true,
    order = "ae"
}
local renameLogiChests = {
    type = "bool-setting",
    name = "rename-logistics-chests",
    setting_type = "startup",
    default_value = true,
    order = "af"
}
data:extend({renameBelts,renameInserters,renameLogiChests,renameSplitters,renameUndergrounds,renameLoaders})

local renamePlanners = {
    type = "bool-setting",
    name = "rename-planners",
    setting_type = "startup",
    default_value = false,
    order = "ba"
}
--Includes blueprint, upgrade, and decon
local renameAssemblers = {
    type = "bool-setting",
    name = "rename-assemblers",
    setting_type = "startup",
    default_value = false,
    order = "bb"
}
local renameModules = {
    type = "bool-setting",
    name = "rename-modules",
    setting_type = "startup",
    default_value = false,
    order = "bc"
}
data:extend({renamePlanners,renameAssemblers,renameModules})

local renameFluids = {
    type = "bool-setting",
    name = "rename-fluids",
    setting_type = "startup",
    default_value = false,
    order = "ca"
}
local renameBarrels = {
    type = "bool-setting",
    name = "rename-barrels",
    setting_type = "startup",
    default_value = false,
    order = "cb"
}
local renameOres = {
    type = "bool-setting",
    name = "rename-ores",
    setting_type = "startup",
    default_value = false,
    order = "cc"
}
local renamePlates = {
    type = "bool-setting",
    name = "rename-plates",
    setting_type = "startup",
    default_value = false,
    order = "cd"
}
--Includes both plates
local renameUranium = {
    type = "bool-setting",
    name = "rename-uranium",
    setting_type = "startup",
    default_value = false,
    order = "ce"
}
--Includes uranium rocks and fuel cells
local renameCircuits = {
    type = "bool-setting",
    name = "rename-circuits",
    setting_type = "startup",
    default_value = true,
    order = "cf"
}
local renameScience = {
    type = "bool-setting",
    name = "rename-science",
    setting_type = "startup",
    default_value = true,
    order = "cg"
}
data:extend({renameFluids,renameBarrels,renameOres,renamePlates,renameUranium,renameCircuits,renameScience})

local renameAmmo = {
    type = "bool-setting",
    name = "rename-ammo",
    setting_type = "startup",
    default_value = true,
    order = "da"
}
local renameShells = {
    type = "bool-setting",
    name = "rename-shells",
    setting_type = "startup",
    default_value = false,
    order = "db"
}
--Includes shotgun, cannon, and artillery shells
local renameRockets = {
    type = "bool-setting",
    name = "rename-rockets",
    setting_type = "startup",
    default_value = true,
    order = "dc"
}
local renameGrenades = {
    type = "bool-setting",
    name = "rename-grenades",
    setting_type = "startup",
    default_value = false,
    order = "dd"
}
local renameCapsules = {
    type = "bool-setting",
    name = "rename-capsules",
    setting_type = "startup",
    default_value = false,
    order = "de"
}
local renameBattleBots = {
    type = "bool-setting",
    name = "rename-battle-bots",
    setting_type = "startup",
    default_value = false,
    order = "df"
}
local renameEquipment = {
    type = "bool-setting",
    name = "rename-equipment",
    setting_type = "startup",
    default_value = false,
    order = "dg"
}
--Includes personal roboport and energy shield
data:extend({renameAmmo,renameShells,renameRockets,renameGrenades,renameCapsules,renameBattleBots,renameEquipment})
local renameEnemies = {
    type = "bool-setting",
    name = "rename-enemies",
    setting_type = "startup",
    default_value = false,
    order = "ea"
}
data:extend({renameEnemies})

-- ================
-- Name preferences
-- ================
local circuitPref = {
    type = "string-setting",
    name = "circuit-preference",
    setting_type = "startup",
    default_value = "circuit",
    allowed_values = {"circuit","chip"},
    order = "[pref]a"
}
local sciencePref = {
    type = "string-setting",
    name = "science-preference",
    setting_type = "startup",
    default_value = "science pack",
    allowed_values = {"science","science pack"},
    order = "[pref]b"
}
data:extend({circuitPref,sciencePref})