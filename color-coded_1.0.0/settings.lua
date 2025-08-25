--These are options
local renameBelts = {
    type = "bool-setting",
    name = "rename-belts",
    setting_type = "startup",
    default_value = true
}
local renameUndergrounds = {
    type = "bool-setting",
    name = "rename-undergrounds",
    setting_type = "startup",
    default_value = true
}
local renameSplitters = {
    type = "bool-setting",
    name = "rename-splitters",
    setting_type = "startup",
    default_value = true
}
local renameLoaders = {
    type = "bool-setting",
    name = "rename-loaders",
    setting_type = "startup",
    default_value = true
}
local renameInserters = {
    type = "bool-setting",
    name = "rename-inserters",
    setting_type = "startup",
    default_value = true
}
local renameLogiChests = {
    type = "bool-setting",
    name = "rename-logistics-chests",
    setting_type = "startup",
    default_value = true
}
data:extend({renameBelts,renameInserters,renameLogiChests,renameSplitters,renameUndergrounds,renameLoaders})

local renamePlanners = {
    type = "bool-setting",
    name = "rename-planners",
    setting_type = "startup",
    default_value = true
}
--Includes blueprint, upgrade, and decon
local renameAssemblers = {
    type = "bool-setting",
    name = "rename-assemblers",
    setting_type = "startup",
    default_value = true
}
local renameModules = {
    type = "bool-setting",
    name = "rename-modules",
    setting_type = "startup",
    default_value = true
}
data:extend({renamePlanners,renameAssemblers,renameModules})

local renameFluids = {
    type = "bool-setting",
    name = "rename-fluids",
    setting_type = "startup",
    default_value = true
}
local renameBarrels = {
    type = "bool-setting",
    name = "rename-barrels",
    setting_type = "startup",
    default_value = true
}
local renameOres = {
    type = "bool-setting",
    name = "rename-ores",
    setting_type = "startup",
    default_value = true
}
local renamePlates = {
    type = "bool-setting",
    name = "rename-plates",
    setting_type = "startup",
    default_value = true
}
--Includes both plates
local renameUranium = {
    type = "bool-setting",
    name = "rename-uranium",
    setting_type = "startup",
    default_value = true
}
--Includes uranium rocks and fuel cells
local renameCircuits = {
    type = "bool-setting",
    name = "rename-circuits",
    setting_type = "startup",
    default_value = true
}
local renameScience = {
    type = "bool-setting",
    name = "rename-science",
    setting_type = "startup",
    default_value = true
}
data:extend({renameFluids,renameBarrels,renameOres,renamePlates,renameUranium,renameCircuits,renameScience})

local renameAmmo = {
    type = "bool-setting",
    name = "rename-ammo",
    setting_type = "startup",
    default_value = true
}
local renameShells = {
    type = "bool-setting",
    name = "rename-shells",
    setting_type = "startup",
    default_value = true
}
--Includes shotgun, cannon, and artillery shells
local renameRockets = {
    type = "bool-setting",
    name = "rename-rockets",
    setting_type = "startup",
    default_value = true
}
local renameGrenades = {
    type = "bool-setting",
    name = "rename-grenades",
    setting_type = "startup",
    default_value = true
}
local renameCapsules = {
    type = "bool-setting",
    name = "rename-capsules",
    setting_type = "startup",
    default_value = true
}
local renameBattleBots = {
    type = "bool-setting",
    name = "rename-battle-bots",
    setting_type = "startup",
    default_value = true
}
local renameEquipment = {
    type = "bool-setting",
    name = "rename-equipment",
    setting_type = "startup",
    default_value = true
}
--Includes personal roboport and energy shield
data:extend({renameAmmo,renameShells,renameRockets,renameGrenades,renameCapsules,renameBattleBots,renameEquipment})
local renameEnemies = {
    type = "bool-setting",
    name = "rename-enemies",
    setting_type = "startup",
    default_value = true
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
    allowed_values = {"circuit","chip"}
}
local sciencePref = {
    type = "string-setting",
    name = "science-preference",
    setting_type = "startup",
    default_value = "science pack",
    allowed_values = {"science","science pack"}
}
data:extend({circuitPref,sciencePref})