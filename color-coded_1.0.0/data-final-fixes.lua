--h
local ss = settings.startup
circuitpref = ss["circuit-preference"].value
scipref = ss["science-preference"].value

if ss["rename-belts"].value then
    data.raw["transport-belt"]["transport-belt"].localised_name = "Yellow belt"
    data.raw["transport-belt"]["fast-transport-belt"].localised_name = "Red belt"
    data.raw["transport-belt"]["express-transport-belt"].localised_name = "Blue belt"
end
if ss["rename-undergrounds"].value then
    data.raw["underground-belt"]["underground-belt"].localised_name = "Yellow underground belt"
    data.raw["underground-belt"]["fast-underground-belt"].localised_name = "Red underground belt"
    data.raw["underground-belt"]["express-underground-belt"].localised_name = "Blue underground belt"
end
if ss["rename-splitters"].value then
    data.raw["splitter"]["splitter"].localised_name = "Yellow splitter"
    data.raw["splitter"]["fast-splitter"].localised_name = "Red splitter"
    data.raw["splitter"]["express-splitter"].localised_name = "Blue splitter"
end
if ss["rename-loaders"].value then
    data.raw["loader"]["loader"].localised_name = "Yellow loader"
    data.raw["loader"]["fast-loader"].localised_name = "Red loader"
    data.raw["loader"]["express-loader"].localised_name = "Blue loader"
end
if ss["rename-inserters"].value then
    data.raw["inserter"]["burner-inserter"].localised_name = "Black inserter"
    data.raw["inserter"]["inserter"].localised_name = "Yellow inserter"
    data.raw["inserter"]["long-handed-inserter"].localised_name = "Red inserter"
    data.raw["inserter"]["fast-inserter"].localised_name = "Blue inserter"
    data.raw["inserter"]["bulk-inserter"].localised_name = "Green inserter"
end
if ss["rename-logistics-chests"].value then
    data.raw["logistic-container"]["active-provider-chest"].localised_name = "Purple chest"
    data.raw["logistic-container"]["passive-provider-chest"].localised_name = "Red chest"
    data.raw["logistic-container"]["storage-chest"].localised_name = "Yellow chest"
    data.raw["logistic-container"]["buffer-chest"].localised_name = "Green chest"
    data.raw["logistic-container"]["requester-chest"].localised_name = "Blue chest"
end

if ss["rename-planners"].value then
    data.raw["blueprint"]["blueprint"].localised_name = "Blue planner"
    data.raw["upgrade-item"]["upgrade-planner"].localised_name = "Green planner"
    data.raw["deconstruction-item"]["deconstruction-planner"].localised_name = "Red planner"
end
if ss["rename-assemblers"].value then
    data.raw["assembling-machine"]["assembling-machine-1"].localised_name = "Brown assembling machine"
    data.raw["assembling-machine"]["assembling-machine-2"].localised_name = "Blue assembling machine"
    data.raw["assembling-machine"]["assembling-machine-3"].localised_name = "Green assembling machine"
end
if ss["rename-modules"].value then
    data.raw["module"]["speed-module"].localised_name = "Blue module"
    data.raw["module"]["speed-module-2"].localised_name = "Blue module 2"
    data.raw["module"]["speed-module-3"].localised_name = "Blue module 3"
    data.raw["module"]["efficiency-module"].localised_name = "Green module"
    data.raw["module"]["efficiency-module-2"].localised_name = "Green module 2"
    data.raw["module"]["efficiency-module-3"].localised_name = "Green module 3"
    data.raw["module"]["productivity-module"].localised_name = "Red module"
    data.raw["module"]["productivity-module-2"].localised_name = "Red module 2"
    data.raw["module"]["productivity-module-3"].localised_name = "Red module 3"
end

if ss["rename-fluids"].value then
    data.raw["fluid"]["water"].localised_name = "Blue liquid"
    data.raw["fluid"]["steam"].localised_name = "White gas"
    data.raw["fluid"]["crude-oil"].localised_name = "Black liquid"
    data.raw["fluid"]["petroleum-gas"].localised_name = "Purple gas"
    data.raw["fluid"]["light-oil"].localised_name = "Yellow liquid"
    data.raw["fluid"]["heavy-oil"].localised_name = "Brown liquid"
    data.raw["fluid"]["lubricant"].localised_name = "Green liquid"
    data.raw["fluid"]["sulfuric-acid"].localised_name = "Lime liquid"
end
if ss["rename-barrels"].value then
    data.raw["item"]["water-barrel"].localised_name = "Blue barrel"
    data.raw["item"]["crude-oil-barrel"].localised_name = "Black barrel"
    data.raw["item"]["petroleum-gas-barrel"].localised_name = "Purple barrel"
    data.raw["item"]["light-oil-barrel"].localised_name = "Yellow barrel"
    data.raw["item"]["heavy-oil-barrel"].localised_name = "Brown barrel"
    data.raw["item"]["lubricant-barrel"].localised_name = "Green barrel"
    data.raw["item"]["sulfuric-acid-barrel"].localised_name = "Lime barrel"
end
if ss["rename-ores"].value then
    data.raw["resource"]["coal"].localised_name = "Black ore"
    data.raw["resource"]["stone"].localised_name = "Beige ore"
    data.raw["resource"]["iron-ore"].localised_name = "Grey ore"
    data.raw["resource"]["copper-ore"].localised_name = "Orange ore"
    data.raw["resource"]["uranium-ore"].localised_name = "Green ore"
    data.raw["item"]["coal"].localised_name = "Black ore"
    data.raw["item"]["stone"].localised_name = "Beige ore"
    data.raw["item"]["iron-ore"].localised_name = "Grey ore"
    data.raw["item"]["copper-ore"].localised_name = "Orange ore"
    data.raw["item"]["uranium-ore"].localised_name = "Green ore"
end
if ss["rename-plates"].value then
    data.raw["item"]["iron-plate"].localised_name = "Grey plate"
    data.raw["item"]["copper-plate"].localised_name = "Orange plate"
end
if ss["rename-uranium"].value then
    data.raw["item"]["uranium-235"].localised_name = "Happy green rock"
    data.raw["item"]["uranium-238"].localised_name = "Sad green rock"
    data.raw["item"]["uranium-fuel-cell"].localised_name = "Happy fuel cell"
    data.raw["item"]["depleted-uranium-fuel-cell"].localised_name = "Sad fuel cell"
end
if ss["rename-circuits"].value then
    data.raw["item"]["electronic-circuit"].localised_name = "Green "..circuitpref
    data.raw["item"]["advanced-circuit"].localised_name = "Red "..circuitpref
    data.raw["item"]["processing-unit"].localised_name = "Blue "..circuitpref
end
if ss["rename-science"].value then
    data.raw["tool"]["automation-science-pack"].localised_name = "Red "..scipref
    data.raw["tool"]["logistic-science-pack"].localised_name = "Green "..scipref
    data.raw["tool"]["military-science-pack"].localised_name = "Black "..scipref
    data.raw["tool"]["chemical-science-pack"].localised_name = "Blue "..scipref
    data.raw["tool"]["production-science-pack"].localised_name = "Purple "..scipref
    data.raw["tool"]["utility-science-pack"].localised_name = "Yellow "..scipref
    data.raw["tool"]["space-science-pack"].localised_name = "White "..scipref
end

if ss["rename-ammo"].value then
    data.raw["ammo"]["firearm-magazine"].localised_name = "Yellow ammo"
    data.raw["ammo"]["piercing-rounds-magazine"].localised_name = "Red ammo"
    data.raw["ammo"]["uranium-rounds-magazine"].localised_name = "Green ammo"
end
if ss["rename-shells"].value then
    data.raw["ammo"]["shotgun-shell"].localised_name = "Red shells"
    data.raw["ammo"]["piercing-shotgun-shell"].localised_name = "Turquoise shells"
    data.raw["ammo"]["cannon-shell"].localised_name = "Grey shell"
    data.raw["ammo"]["explosive-cannon-shell"].localised_name = "Red shell"
    data.raw["ammo"]["uranium-cannon-shell"].localised_name = "Grey and green shell"
    data.raw["ammo"]["explosive-uranium-cannon-shell"].localised_name = "Red and green shell"
end
if ss["rename-rockets"].value then
    data.raw["projectile"]["rocket"].localised_name = "Yellow rocket"
    data.raw["projectile"]["explosive-rocket"].localised_name = "Red rocket"
    data.raw["ammo"]["atomic-bomb"].localised_name = "Green rocket"
end
if ss["rename-grenades"].value then
    data.raw["projectile"]["grenade"].localised_name = "Green grenade"
    data.raw["projectile"]["cluster-grenade"].localised_name = "Red grenade"
end
if ss["rename-capsules"].value then
    data.raw["projectile"]["poison-capsule"].localised_name = "Cyan capsule"
    data.raw["projectile"]["slowdown-capsule"].localised_name = "Orange capsule"
end
if ss["rename-battle-bots"].value then
    data.raw["projectile"]["defender-capsule"].localised_name = "Blue battle bot"
    data.raw["projectile"]["distractor-capsule"].localised_name = "Green battle bot"
    data.raw["projectile"]["destroyer-capsule"].localised_name = "Red battle bot"
end
if ss["rename-equipment"].value then
    data.raw["roboport-equipment"]["personal-roboport-equipment"].localised_name = "Grey personal roboport"
    data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].localised_name = "Blue personal roboport"
    data.raw["energy-shield-equipment"]["energy-shield-equipment"].localised_name = "Blue energy shield"
    data.raw["energy-shield-equipment"]["energy-shield-mk2-equipment"].localised_name = "Red energy shield"
end
if ss["rename-enemies"].value then
    data.raw["unit"]["small-biter"].localised_name = "Brown biter"
    data.raw["unit"]["medium-biter"].localised_name = "Red biter"
    data.raw["unit"]["big-biter"].localised_name = "Blue biter"
    data.raw["unit"]["behemoth-biter"].localised_name = "Green biter"
    --
    data.raw["unit"]["small-spitter"].localised_name = "Brown spitter"
    data.raw["unit"]["medium-spitter"].localised_name = "Red spitter"
    data.raw["unit"]["big-spitter"].localised_name = "Blue spitter"
    data.raw["unit"]["behemoth-spitter"].localised_name = "Green spitter"
    --
    data.raw["turret"]["small-worm-turret"].localised_name = "Brown worm"
    data.raw["turret"]["medium-worm-turret"].localised_name = "Red worm"
    data.raw["turret"]["big-worm-turret"].localised_name = "Blue worm"
    data.raw["turret"]["behemoth-worm-turret"].localised_name = "Green worm"
end

if mods["space-age"] then
    log("If you can read this, then this means I haven't put space age items yet, so wait until I do so")
end
if mods["quality"] then
    log("...and same for the quality mod / DLC.")
end