data:extend({
--[[All recipes that the reverse factory can disassemble :
        CHESTS
        DRILLS
        TRANSPORT
        INSERTERS
        FURNACES
        OTHERS
        INTERMEDIATES
        ENERGY
        INFRASTRUCTURES
        MILITARY
        ORES
        EQUIPEMENTS
        MODULES
        VEHICLES
        TRAINS
        TECHNOLOGY
        ROBOTIC
        ENDGAME
]]

--CHESTS
{
  type = "recipe",
  name = "rec-wooden-chest",
  icon = "__base__/graphics/icons/wooden-chest.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"wooden-chest", 1}},
  result = "wood",
  result_count = 4
},

{
  type = "recipe",
  name = "rec-iron-chest",
  icon = "__base__/graphics/icons/iron-chest.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"iron-chest", 1}},
  result = "iron-plate",
  result_count = 8
},

{
  type = "recipe",
  name = "rec-steel-chest",
  icon = "__base__/graphics/icons/steel-chest.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"steel-chest", 1}},
  result = "steel-plate",
  result_count = 8
},

{
  type = "recipe",
  name = "rec-smart-chest",
  icon = "__base__/graphics/icons/smart-chest.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"smart-chest", 1}},
  results =
  {
    {"steel-chest", 1},
    {"electronic-circuit", 3}
  }
},

{
  type = "recipe",
  name = "rec-logistic-chest-passive-provider",
  icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"logistic-chest-passive-provider", 1}},
  results =
  {
    {"smart-chest", 1},
    {"advanced-circuit", 1}
  }
},

{
  type = "recipe",
  name = "rec-logistic-chest-active-provider",
  icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"logistic-chest-active-provider", 1}},
  results =
  {
    {"smart-chest", 1},
    {"advanced-circuit", 1}
  }
},

{
  type = "recipe",
  name = "rec-logistic-chest-storage",
  icon = "__base__/graphics/icons/logistic-chest-storage.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"logistic-chest-storage", 1}},
  results =
  {
    {"smart-chest", 1},
    {"advanced-circuit", 1}
  }
},

{
  type = "recipe",
  name = "rec-logistic-chest-requester",
  icon = "__base__/graphics/icons/logistic-chest-requester.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"logistic-chest-requester", 1}},
  results =
  {
    {"smart-chest", 1},
    {"advanced-circuit", 1}
  }
},

--DRILLS

{
  type = "recipe",
  name = "rec-burner-mining-drill",
  icon = "__base__/graphics/icons/burner-mining-drill.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"burner-mining-drill", 1}},
  results =
  {
    {"iron-gear-wheel", 3},
    {"stone-furnace", 1},
    {"iron-plate", 3}
  }
},
        
{
  type = "recipe",
  name = "rec-basic-mining-drill",
  icon = "__base__/graphics/icons/basic-mining-drill.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-mining-drill", 1}},
  results =
  {
    {"electronic-circuit", 3},
    {"iron-gear-wheel", 5},
    {"iron-plate", 10}
  }
},

--TRANSPORT

{
  type = "recipe",
  name = "rec-transport-belt",
  icon = "__base__/graphics/icons/basic-transport-belt.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-transport-belt", 1}},
  results =
  {
    {"iron-plate", 1},
	{"iron-gear-wheel", 1}
  }
},

{
  type = "recipe",
  name = "rec-fast-transport-belt",
  icon = "__base__/graphics/icons/fast-transport-belt.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"fast-transport-belt", 1}},
  results =
  {
    {"iron-gear-wheel", 5},
    {"basic-transport-belt", 1}
  }
},

{
  type = "recipe",
  name = "rec-express-transport-belt",
  icon = "__base__/graphics/icons/express-transport-belt.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"express-transport-belt", 1}},
  results =
  {
    {"iron-gear-wheel", 5},
    {"fast-transport-belt", 1}
  }
},

{
  type = "recipe",
  name = "rec-basic-transport-belt-to-ground",
  icon = "__base__/graphics/icons/basic-transport-belt-to-ground.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-transport-belt-to-ground", 1}},
  results =
  {
    {"iron-plate", 10},
    {"basic-transport-belt", 5}
  }
},

{
  type = "recipe",
  name = "rec-fast-transport-belt-to-ground",
  icon = "__base__/graphics/icons/fast-transport-belt-to-ground.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"fast-transport-belt-to-ground", 1}},
  results =
  {
    {"iron-gear-wheel", 20},
    {"basic-transport-belt-to-ground", 2}
  }
},

{
  type = "recipe",
  name = "rec-express-transport-belt-to-ground",
  icon = "__base__/graphics/icons/express-transport-belt-to-ground.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"express-transport-belt-to-ground", 1}},
  results =
  {
    {"iron-gear-wheel", 40},
    {"fast-transport-belt-to-ground", 2}
  }
},

{
  type = "recipe",
  name = "rec-basic-splitter",
  icon = "__base__/graphics/icons/basic-splitter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-splitter", 1}},
  results =
  {
    {"electronic-circuit", 5},
    {"iron-plate", 5},
    {"basic-transport-belt", 4}
  }
},

{
  type = "recipe",
  name = "rec-fast-splitter",
  icon = "__base__/graphics/icons/fast-splitter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"fast-splitter", 1}},
  results =
  {
    {"basic-splitter", 1},
    {"iron-gear-wheel", 10},
    {"electronic-circuit", 10}
  }
},

{
  type = "recipe",
  name = "rec-express-splitter",
  icon = "__base__/graphics/icons/express-splitter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"express-splitter", 1}},
  results =
  {
    {"fast-splitter", 1},
    {"iron-gear-wheel", 10},
    {"advanced-circuit", 10}
  }
},

{
  type = "recipe",
  name = "rec-pipe",
  icon = "__base__/graphics/icons/pipe.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"pipe", 1}},
  result = "iron-plate",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-pipe-to-ground",
  icon = "__base__/graphics/icons/pipe-to-ground.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"pipe-to-ground", 1}},
  results =
  {
    {"pipe", 10},
    {"iron-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-offshore-pump",
  icon = "__base__/graphics/icons/offshore-pump.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"offshore-pump", 1}},
  results =
  {
    {"electronic-circuit", 2},
    {"pipe", 1},
    {"iron-gear-wheel", 1}
  }
},

{
  type = "recipe",
  name = "rec-small-pump",
  icon = "__base__/graphics/icons/small-pump.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"small-pump", 1}},
  results =
  {
    {"electric-engine-unit", 1},
    {"steel-plate", 1},
    {"pipe", 1}
  }
},

--INSERTERS

{
  type = "recipe",
  name = "rec-burner-inserter",
  icon = "__base__/graphics/icons/burner-inserter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"burner-inserter", 1}},
  results =
  {
    {"iron-plate", 1},
    {"iron-gear-wheel", 1}
  }
},

{
  type = "recipe",
  name = "rec-basic-inserter",
  icon = "__base__/graphics/icons/basic-inserter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-inserter", 1}},
  results =
  {
    {"electronic-circuit", 1},
    {"iron-gear-wheel", 1},
    {"iron-plate", 1}
  }
},


{
  type = "recipe",
  name = "rec-long-handed-inserter",
  icon = "__base__/graphics/icons/long-handed-inserter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"long-handed-inserter", 1}},
  results =
  {
    {"iron-gear-wheel", 1},
    {"iron-plate", 1},
    {"basic-inserter", 1}
  }
},

{
  type = "recipe",
  name = "rec-fast-inserter",
  icon = "__base__/graphics/icons/fast-inserter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"fast-inserter", 1}},
  results =
  {
    {"electronic-circuit", 2},
    {"iron-plate", 2},
    {"basic-inserter", 1}
  }
},

{
  type = "recipe",
  name = "rec-smart-inserter",
  icon = "__base__/graphics/icons/smart-inserter.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"smart-inserter", 1}},
  results =
  {
    {"fast-inserter", 1},
    {"electronic-circuit", 4}
  }
},

--FURNACES

{
  type = "recipe",
  name = "rec-stone-furnace",
  icon = "__base__/graphics/icons/stone-furnace.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"stone-furnace", 1}},
  result = "stone",
  result_count = 5 
},

{
  type = "recipe",
  name = "rec-steel-furnace",
  icon = "__base__/graphics/icons/steel-furnace.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"steel-furnace", 1}},
  results =
  {
    {"steel-plate", 8},
    {"stone-brick", 10}
  }
},

{
  type = "recipe",
  name = "rec-electric-furnace",
  icon = "__base__/graphics/icons/electric-furnace.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"electric-furnace", 1}},
  results =
  {
    {"steel-plate", 15},
	{"advanced-circuit", 5},
	{"stone-brick", 10}
  }
},

--OTHERS

{
  type = "recipe",
  name = "rec-iron-axe",
  icon = "__base__/graphics/icons/iron-axe.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"iron-axe", 1}},
  results =
  {
    {"iron-stick", 2},
    {"iron-plate", 3}
  }
},

{
  type = "recipe",
  name = "rec-steel-axe",
  icon = "__base__/graphics/icons/steel-axe.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"steel-axe", 1}},
  results =
  {
    {"steel-plate", 5},
    {"iron-stick", 2}
  }
},

{
  type = "recipe",
  name = "rec-repair-pack",
  icon = "__base__/graphics/icons/repair-pack.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"repair-pack", 1}},
  results =
  {
    {"electronic-circuit", 1},
    {"iron-gear-wheel", 1}
  }
},

{
  type = "recipe",
  name = "rec-player-port",
  icon = "__base__/graphics/icons/player-port.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"player-port", 1}},
  results =
  {
    {"electronic-circuit", 10},
    {"iron-gear-wheel", 5},
    {"iron-plate", 1 }
  }
},

{
  type = "recipe",
  name = "rec-small-plane",
  icon = "__base__/graphics/icons/small-plane.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"small-plane", 1}},
  results =
  {
    {"plastic-bar", 100},
    {"advanced-circuit", 200},
    {"electric-engine-unit", 20},
    {"battery", 100}
  }
},

--INTERMEDIATES

{
  type = "recipe",
  name = "rec-iron-stick",
  icon = "__base__/graphics/icons/iron-stick.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"iron-stick", 1}},
  result = "iron-plate",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-iron-gear-wheel",
  icon = "__base__/graphics/icons/iron-gear-wheel.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"iron-gear-wheel", 1}},
  result = "iron-plate",
  result_count = 2
},

{
  type = "recipe",
  name = "rec-electronic-circuit",
  icon = "__base__/graphics/icons/electronic-circuit.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"electronic-circuit", 1}},
  results =
  {
    {"iron-plate", 1},
    {"copper-cable", 3}
  }
},

{
  type = "recipe",
  name = "rec-copper-cable",
  icon = "__base__/graphics/icons/copper-cable.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"copper-cable", 1}},
  result = "copper-plate",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-wood",
  icon = "__base__/graphics/icons/wood.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"wood", 2}},
  result = "raw-wood",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-plastic-bar",
  icon = "__base__/graphics/icons/plastic-bar.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"plastic-bar", 1}},
  result = "coal",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-red-wire",
  icon = "__base__/graphics/icons/red-wire.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"red-wire", 1}},
  results =
  {
    {"electronic-circuit", 1},
    {"copper-cable", 1}
  }
},

{
  type = "recipe",
  name = "rec-green-wire",
  icon = "__base__/graphics/icons/green-wire.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"green-wire", 1}},
  results =
  {
    {"electronic-circuit", 1},
    {"copper-cable", 1}
  }
},

{
  type = "recipe",
  name = "rec-advanced-circuit",
  icon = "__base__/graphics/icons/advanced-circuit.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"advanced-circuit", 1}},
  results =
  {
    {"electronic-circuit", 2},
    {"plastic-bar", 2},
    {"copper-cable", 4}
  }
},

{
  type = "recipe",
  name = "rec-processing-unit",
  icon = "__base__/graphics/icons/processing-unit.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"processing-unit", 1}},
  results =
  {
    {"electronic-circuit", 20},
    {"advanced-circuit", 2}
  }
},

{
  type = "recipe",
  name = "rec-engine-unit",
  icon = "__base__/graphics/icons/engine-unit.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"engine-unit", 1}},
  results =
  {
    {"steel-plate", 1},
    {"iron-gear-wheel", 1},
    {"pipe", 2}
  }
},

{
  type = "recipe",
  name = "rec-electric-engine-unit",
  icon = "__base__/graphics/icons/electric-engine-unit.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"electric-engine-unit", 1}},
  results =
  {
    {"engine-unit", 1},
    {"electronic-circuit", 2}
  }
},

{
  type = "recipe",
  name = "rec-flying-robot-frame",
  icon = "__base__/graphics/icons/flying-robot-frame.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"flying-robot-frame", 1}},
  results =
  {
    {"electric-engine-unit", 1},
    {"battery", 2},
    {"steel-plate", 1},
    {"electronic-circuit", 3}
  }
},

{
  type = "recipe",
  name = "rec-explosives",
  icon = "__base__/graphics/icons/explosives.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"explosives", 1}},
  results =
  {
    {"sulfur", 1},
    {"coal", 1}
  }
},

{
  type = "recipe",
  name = "rec-battery",
  icon = "__base__/graphics/icons/battery.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"battery", 1}},
  results =
  {
    {"iron-plate", 1},
    {"copper-plate", 1}
  }
},

{
  type = "recipe",
  name = "rec-empty-barrel",
  icon = "__base__/graphics/icons/fluid/empty-barrel.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"empty-barrel", 1}},
  result = "steel-plate",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-crude-oil-barrel",
  icon = "__base__/graphics/icons/fluid/crude-oil-barrel.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"crude-oil-barrel", 1}},
  result = "steel-plate",
  result_count = 1
},

--ENERGY

{
  type = "recipe",
  name = "rec-boiler",
  icon = "__base__/graphics/icons/boiler.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"boiler", 1}},
  results =
  {
    {"stone-furnace", 1},
    {"pipe", 1}
  }
},

{
  type = "recipe",
  name = "rec-steam-engine",
  icon = "__base__/graphics/icons/steam-engine.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"steam-engine", 1}},
  results =
  {
    {"iron-gear-wheel", 5},
    {"pipe", 5},
    {"iron-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-small-electric-pole",
  icon = "__base__/graphics/icons/small-electric-pole.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"small-electric-pole", 1}},
  results =
  {
    {"wood", 2},
    {"copper-cable", 2}
  }
},

{
  type = "recipe",
  name = "rec-small-lamp",
  icon = "__base__/graphics/icons/small-lamp.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"small-lamp", 1}},
  results =
  {
    {"electronic-circuit", 1},
    {"iron-stick", 3},
    {"iron-plate", 1}
  }
},

{
  type = "recipe",
  name = "rec-solar-panel",
  icon = "__base__/graphics/icons/solar-panel.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"solar-panel", 1}},
  results =
  {
    {"steel-plate", 5},
    {"electronic-circuit", 15},
    {"copper-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-big-electric-pole",
  icon = "__base__/graphics/icons/big-electric-pole.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"big-electric-pole", 1}},
  results =
  {
    {"steel-plate", 5},
    {"copper-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-substation",
  icon = "__base__/graphics/icons/substation.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"substation", 1}},
  results =
  {
    {"steel-plate", 10},
    {"advanced-circuit", 5},
    {"copper-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-medium-electric-pole",
  icon = "__base__/graphics/icons/medium-electric-pole.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"medium-electric-pole", 1}},
  results =
  {
    {"steel-plate", 2},
    {"copper-plate", 2}
  }
},

{
  type = "recipe",
  name = "rec-basic-accumulator",
  icon = "__base__/graphics/icons/basic-accumulator.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-accumulator", 1}},
  results =
  {
    {"iron-plate", 2},
    {"battery", 5}
  }
},

{
  type = "recipe",
  name = "rec-basic-beacon",
  icon = "__base__/graphics/icons/basic-beacon.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-beacon", 1}},
  results =
  {
    {"electronic-circuit", 20},
    {"advanced-circuit", 20},
    {"steel-plate", 10},
    {"copper-cable", 10}
  }
},

--MILITARY

{
  type = "recipe",
  name = "rec-pistol",
  icon = "__base__/graphics/icons/pistol.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"pistol", 1}},
  results =
  {
    {"copper-plate", 5},
    {"iron-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-submachine-gun",
  icon = "__base__/graphics/icons/submachine-gun.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"submachine-gun", 1}},
  results =
  {
    {"iron-gear-wheel", 10},
    {"copper-plate", 5},
    {"iron-plate", 10}
  }
},

{
  type = "recipe",
  name = "rec-basic-bullet-magazine",
  icon = "__base__/graphics/icons/basic-bullet-magazine.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-bullet-magazine", 1}},
  result = "iron-plate",
  result_count = 2
},

{
  type = "recipe",
  name = "rec-basic-armor",
  icon = "__base__/graphics/icons/basic-armor.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-armor", 1}},
  result = "iron-plate",
  result_count = 40
},

{
  type = "recipe",
  name = "rec-radar",
  icon = "__base__/graphics/icons/radar.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"radar", 1}},
  results =
  {
    {"electronic-circuit", 5},
    {"iron-gear-wheel", 5},
    {"iron-plate", 10}
  }
},

{
  type = "recipe",
  name = "rec-flame-thrower-ammo",
  icon = "__base__/graphics/icons/flame-thrower-ammo.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"flame-thrower-ammo", 1}},
  result = "iron-plate",
  result_count = 5
},

{
  type = "recipe",
  name = "rec-gun-turret",
  icon = "__base__/graphics/icons/gun-turret.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"gun-turret", 1}},
  results =
  {
    {"iron-gear-wheel", 5},
    {"copper-plate", 5},
    {"iron-plate", 10}
  }
},

{
  type = "recipe",
  name = "rec-piercing-bullet-magazine",
  icon = "__base__/graphics/icons/piercing-bullet-magazine.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"piercing-bullet-magazine", 1}},
  results =
  {
    {"copper-plate", 5},
    {"steel-plate", 1}
  }
},

{
  type = "recipe",
  name = "rec-rocket",
  icon = "__base__/graphics/icons/rocket.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"rocket", 1}},
  results =
  {
    {"electronic-circuit", 1},
    {"explosives", 2},
    {"iron-plate", 2}
  }
},

{
  type = "recipe",
  name = "rec-explosive-rocket",
  icon = "__base__/graphics/icons/explosive-rocket.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"explosive-rocket", 1}},
  results =
  {
    {"rocket", 1},
    {"explosives", 5}
  }
},

{
  type = "recipe",
  name = "rec-shotgun-shell",
  icon = "__base__/graphics/icons/shotgun-shell.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"shotgun-shell", 1}},
  results =
  {
    {"copper-plate", 2},
    {"iron-plate", 2}
  }
},

{
  type = "recipe",
  name = "rec-piercing-shotgun-shell",
  icon = "__base__/graphics/icons/piercing-shotgun-shell.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"piercing-shotgun-shell", 1}},
  results =
  {
    {"copper-plate", 2},
    {"steel-plate", 2}
  }
},

{
  type = "recipe",
  name = "rec-railgun-dart",
  icon = "__base__/graphics/icons/railgun-ammo.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"railgun-dart", 1}},
  results =
  {
    {"steel-plate", 5},
    {"electronic-circuit", 5}
  }
},

{
  type = "recipe",
  name = "rec-cannon-shell",
  icon = "__base__/graphics/icons/cannon-shell.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"cannon-shell", 1}},
  results =
  {
    {"steel-plate", 4},
    {"plastic-bar", 2},
    {"explosives", 1}
  }
},

{
  type = "recipe",
  name = "rec-poison-capsule",
  icon = "__base__/graphics/icons/poison-capsule.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"poison-capsule", 1}},
  results =
  {
    {"steel-plate", 3},
    {"electronic-circuit", 3},
    {"coal", 10}
  }
},

{
  type = "recipe",
  name = "rec-slowdown-capsule",
  icon = "__base__/graphics/icons/slowdown-capsule.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"slowdown-capsule", 1}},
  results =
  {
    {"steel-plate", 2},
    {"electronic-circuit", 2},
    {"coal", 5}
  }
},

{
  type = "recipe",
  name = "rec-basic-grenade",
  icon = "__base__/graphics/icons/basic-grenade.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-grenade", 1}},
  results =
  {
    {"iron-plate", 5},
    {"coal", 10}
  }
},

{
  type = "recipe",
  name = "rec-defender-capsule",
  icon = "__base__/graphics/icons/defender-capsule.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"defender-capsule", 1}},
  results =
  {
    {"piercing-bullet-magazine", 1},
    {"electronic-circuit", 2},
    {"iron-gear-wheel", 3}
  }
},

{
  type = "recipe",
  name = "rec-distractor-capsule",
  icon = "__base__/graphics/icons/distractor-capsule.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"distractor-capsule", 1}},
  results =
  {
    {"defender-capsule", 4},
    {"advanced-circuit", 3}
  }
},

{
  type = "recipe",
  name = "rec-destroyer-capsule",
  icon = "__base__/graphics/icons/destroyer-capsule.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"destroyer-capsule", 1}},
  results =
  {
    {"distractor-capsule", 4},
    {"speed-module", 1}
  }
},

{
  type = "recipe",
  name = "rec-laser-turret",
  icon = "__base__/graphics/icons/laser-turret.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"laser-turret", 1}},
  results =
  {
    {"steel-plate", 5},
    {"electronic-circuit", 5},
    {"battery", 3}
  }
},

{
  type = "recipe",
  name = "rec-heavy-armor",
  icon = "__base__/graphics/icons/heavy-armor.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"heavy-armor", 1}},
  results =
  {
    {"copper-plate", 100},
	{"steel-plate", 50}
  }
},

{
  type = "recipe",
  name = "rec-basic-modular-armor",
  icon = "__base__/graphics/icons/basic-modular-armor.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-modular-armor", 1}},
  results =
  {
    {"advanced-circuit", 30},
	{"processing-unit", 5},
	{"steel-plate", 50}
  }
},

{
  type = "recipe",
  name = "rec-power-armor",
  icon = "__base__/graphics/icons/power-armor.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"power-armor", 1}},
  results =
  {
    {"processing-unit", 40},
	{"electric-engine-unit", 20},
	{"steel-plate", 40},
	{"alien-artifact", 10}
  }
},

{
  type = "recipe",
  name = "rec-power-armor-mk2",
  icon = "__base__/graphics/icons/power-armor-mk2.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"power-armor-mk2", 1}},
  results =
  {
    {"effectivity-module-3", 5},
	{"speed-module-3", 5},
	{"processing-unit", 40},
	{"steel-plate", 40},
	{"alien-artifact", 50}
  }
},

{
  type = "recipe",
  name = "rec-stone-wall",
  icon = "__base__/graphics/icons/stone-wall.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"stone-wall", 1}},
  result = "stone-brick",
  result_count = 5
},

{
  type = "recipe",
  name = "rec-gate",
  icon = "__base__/graphics/icons/gate.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"gate", 1}},
  results =
  {
    {"stone-wall", 1},
	{"steel-plate", 2},
	{"electronic-circuit", 2}
  }
},

{
  type = "recipe",
  name = "rec-flame-thrower",
  icon = "__base__/graphics/icons/flame-thrower.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"flame-thrower", 1}},
  results =
  {
    {"steel-plate", 5},
    {"iron-gear-wheel", 10}
  }
},

{
  type = "recipe",
  name = "rec-land-mine",
  icon = "__base__/graphics/icons/land-mine.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"land-mine", 1}},
  results =
  {
    {"steel-plate", 1},
    {"explosives", 2}
  }
},

{
  type = "recipe",
  name = "rec-rocket-launcher",
  icon = "__base__/graphics/icons/rocket-launcher.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"rocket-launcher", 1}},
  results =
  {
    {"iron-plate", 5},
    {"iron-gear-wheel", 5},
    {"electronic-circuit", 5}
  }
},

{
  type = "recipe",
  name = "rec-shotgun",
  icon = "__base__/graphics/icons/shotgun.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"shotgun", 1}},
  results =
  {
    {"iron-plate", 15},
    {"iron-gear-wheel", 5},
    {"copper-plate", 10},
    {"wood", 5}
  }
},

{
  type = "recipe",
  name = "rec-combat-shotgun",
  icon = "__base__/graphics/icons/combat-shotgun.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"combat-shotgun", 1}},
  results =
  {
    {"steel-plate", 15},
    {"iron-gear-wheel", 5},
    {"copper-plate", 10},
    {"wood", 10}
  }
},

{
  type = "recipe",
  name = "rec-railgun",
  icon = "__base__/graphics/icons/railgun.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"railgun", 1}},
  results =
  {
    {"steel-plate", 15},
    {"copper-plate", 15},
    {"electronic-circuit", 10},
    {"advanced-circuit", 5}
  }
},

--INFRASTRUCTURES

{
  type = "recipe",
  name = "rec-assembling-machine-1",
  icon = "__base__/graphics/icons/assembling-machine-1.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"assembling-machine-1", 1}},
  results =
  {
    {"electronic-circuit", 3},
    {"iron-gear-wheel", 5},
    {"iron-plate", 9}
  }
},

{
  type = "recipe",
  name = "rec-assembling-machine-2",
  icon = "__base__/graphics/icons/assembling-machine-2.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"assembling-machine-2", 1}},
  results =
  {
    {"iron-plate", 9},
    {"electronic-circuit", 3},
    {"iron-gear-wheel", 5},
    {"assembling-machine-1", 1}
  }
},

{
  type = "recipe",
  name = "rec-assembling-machine-3",
  icon = "__base__/graphics/icons/assembling-machine-3.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"assembling-machine-3", 1}},
  results =
  {
    {"speed-module", 4},
    {"assembling-machine-2", 2}
  }
},

{
  type = "recipe",
  name = "rec-pumpjack",
  icon = "__base__/graphics/icons/pumpjack.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"pumpjack", 1}},
  results =
  {
    {"steel-plate", 15},
    {"iron-gear-wheel", 10},
    {"electronic-circuit", 10},
    {"pipe", 10}
  }
},

{
  type = "recipe",
  name = "rec-oil-refinery",
  icon = "__base__/graphics/icons/oil-refinery.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"oil-refinery", 1}},
  results =
  {
    {"steel-plate", 15},
    {"iron-gear-wheel", 10},
    {"stone-brick", 10},
    {"electronic-circuit", 10},
    {"pipe", 10}
  }
},

{
  type = "recipe",
  name = "rec-storage-tank",
  icon = "__base__/graphics/icons/storage-tank.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"storage-tank", 1}},
  results =
  {
    {"iron-plate", 20},
    {"steel-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-chemical-plant",
  icon = "__base__/graphics/icons/chemical-plant.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"chemical-plant", 1}},
  results =
  {
    {"steel-plate", 5},
    {"iron-gear-wheel", 5},
    {"electronic-circuit", 5},
    {"pipe", 5}
  }
},

{
  type = "recipe",
  name = "rec-reverse-factory",
  icon = "__reverse-factory__/graphics/items/reverse-factory.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"reverse-factory", 1}},
  results =
  {
    {"iron-plate", 30},
    {"iron-gear-wheel", 15}
  }
},

--ORES

--[[{
  type = "recipe",
  name = "rec-copper-plate",
  icon = "__base__/graphics/icons/copper-plate.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"copper-plate", 1}},
  result = "copper-ore",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-iron-plate",
  icon = "__base__/graphics/icons/iron-plate.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"iron-plate", 1}},
  result = "iron-ore",
  result_count = 1
},]]

{
  type = "recipe",
  name = "rec-stone-brick",
  icon = "__base__/graphics/icons/stone-brick.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"stone-brick", 1}},
  result = "stone",
  result_count = 2
},

--EQUIPEMENTS

{
  type = "recipe",
  name = "rec-night-vision-equipment",
  icon = "__base__/graphics/icons/night-vision-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"night-vision-equipment", 1}},
  results =
  {
    {"advanced-circuit", 5},
    {"steel-plate", 10}
  }
},

{
  type = "recipe",
  name = "rec-energy-shield-equipment",
  icon = "__base__/graphics/icons/energy-shield-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"energy-shield-equipment", 1}},
  results =
  {
    {"advanced-circuit", 5},
    {"steel-plate", 10}
  }
},

{
  type = "recipe",
  name = "rec-energy-shield-mk2-equipment",
  icon = "__base__/graphics/icons/energy-shield-mk2-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"energy-shield-mk2-equipment", 1}},
  results =
  {
    {"energy-shield-equipment", 10},
    {"processing-unit", 10}
  }
},

{
  type = "recipe",
  name = "rec-battery-equipment",
  icon = "__base__/graphics/icons/battery-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"battery-equipment", 1}},
  results =
  {
    {"battery", 5},
    {"steel-plate", 10}
  }
},

{
  type = "recipe",
  name = "rec-battery-mk2-equipment",
  icon = "__base__/graphics/icons/battery-mk2-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"battery-mk2-equipment", 1}},
  results =
  {
    {"battery-equipment", 10},
    {"processing-unit", 20}
  }
},

{
  type = "recipe",
  name = "rec-solar-panel-equipment",
  icon = "__base__/graphics/icons/solar-panel-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"solar-panel-equipment", 1}},
  results =
  {
    {"solar-panel", 5},
    {"processing-unit", 1},
    {"steel-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-fusion-reactor-equipment",
  icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"fusion-reactor-equipment", 1}},
  results =
  {
    {"processing-unit", 100},
    {"alien-artifact", 30}
  }
},

{
  type = "recipe",
  name = "rec-basic-laser-defense-equipment",
  icon = "__base__/graphics/icons/basic-laser-defense-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-laser-defense-equipment", 1}},
  results =
  {
    {"processing-unit", 1},
    {"steel-plate", 5},
    {"laser-turret", 5}
  }
},

{
  type = "recipe",
  name = "rec-basic-electric-discharge-defense-equipment",
  icon = "__base__/graphics/icons/basic-electric-discharge-defense-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-electric-discharge-defense-equipment", 1}},
  results =
  {
    {"processing-unit", 5},
    {"steel-plate", 20},
    {"laser-turret", 10}
  }
},

{
  type = "recipe",
  name = "rec-basic-exoskeleton-equipment",
  icon = "__base__/graphics/icons/basic-exoskeleton-equipment.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"basic-exoskeleton-equipment", 1}},
  results =
  {
    {"processing-unit", 10},
    {"electric-engine-unit", 30},
    {"steel-plate", 20},
  }
},

--MODULES

{
  type = "recipe",
  name = "rec-speed-module",
  icon = "__base__/graphics/icons/speed-module.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"speed-module", 1}},
  results =
  {
    {"advanced-circuit", 5},
    {"electronic-circuit", 5}
  }
},

{
  type = "recipe",
  name = "rec-speed-module-2",
  icon = "__base__/graphics/icons/speed-module-2.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"speed-module-2", 1}},
  results =
  {
    {"speed-module", 4},
    {"processing-unit", 5},
    {"advanced-circuit", 5}
  }
},

{
  type = "recipe",
  name = "rec-speed-module-3",
  icon = "__base__/graphics/icons/speed-module-3.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"speed-module-3", 1}},
  results =
  {
    {"speed-module-2", 4},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"alien-artifact", 1}
  }
},

{
  type = "recipe",
  name = "rec-productivity-module",
  icon = "__base__/graphics/icons/productivity-module.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"productivity-module", 1}},
  results =
  {
    {"advanced-circuit", 5},
    {"electronic-circuit", 5}
  }
},

{
  type = "recipe",
  name = "rec-productivity-module-2",
  icon = "__base__/graphics/icons/productivity-module-2.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"productivity-module-2", 1}},
  results =
  {
    {"productivity-module", 4},
    {"advanced-circuit", 5},
    {"processing-unit", 5}
  }
},

{
  type = "recipe",
  name = "rec-productivity-module-3",
  icon = "__base__/graphics/icons/productivity-module-3.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"productivity-module-3", 1}},
  results =
  {
    {"productivity-module-2", 5},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"alien-artifact", 1}
  }
},

{
  type = "recipe",
  name = "rec-effectivity-module",
  icon = "__base__/graphics/icons/effectivity-module.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"effectivity-module", 1}},
  results =
  {
    {"advanced-circuit", 5},
    {"electronic-circuit", 5}
  }
},

{
  type = "recipe",
  name = "rec-effectivity-module-2",
  icon = "__base__/graphics/icons/effectivity-module-2.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"effectivity-module-2", 1}},
  results =
  {
    {"effectivity-module", 4},
    {"advanced-circuit", 5},
    {"processing-unit", 5}
  }
},

{
  type = "recipe",
  name = "rec-effectivity-module-3",
  icon = "__base__/graphics/icons/effectivity-module-3.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"effectivity-module-3", 1}},
  results =
  {
    {"effectivity-module-2", 5},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"alien-artifact", 1}
  }
},

--VEHICLES

{
  type = "recipe",
  name = "rec-car",
  icon = "__base__/graphics/icons/car.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"car", 1}},
  results =
  {
    {"engine-unit", 8},
    {"iron-plate", 20},
    {"steel-plate", 5}
  }
},

{
  type = "recipe",
  name = "rec-tank",
  icon = "__base__/graphics/icons/tank.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"tank", 1}},
  results =
  {
    {"engine-unit", 16},
    {"steel-plate", 50},
    {"iron-gear-wheel", 15},
    {"advanced-circuit", 5}
  }
},

--TRAINS

{
  type = "recipe",
  name = "rec-straight-rail",
  icon = "__base__/graphics/icons/straight-rail.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"straight-rail", 1}},
  results =
  {
    {"stone", 1},
    {"iron-stick", 1},
    {"steel-plate", 1}
  }
},

{
  type = "recipe",
  name = "rec-curved-rail",
  icon = "__base__/graphics/icons/curved-rail.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"curved-rail", 1}},
  results =
  {
    {"stone", 4},
	{"iron-stick", 4},
	{"steel-plate", 4}
  }
},

{
  type = "recipe",
  name = "rec-diesel-locomotive",
  icon = "__base__/graphics/icons/diesel-locomotive.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"diesel-locomotive", 1}},
  results =
  {
    {"engine-unit", 20},
    {"electronic-circuit", 10},
    {"steel-plate", 30}
  }
},

{
  type = "recipe",
  name = "rec-cargo-wagon",
  icon = "__base__/graphics/icons/cargo-wagon.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"cargo-wagon", 1}},
  results =
  {
    {"iron-gear-wheel", 10},
    {"iron-plate", 20},
    {"steel-plate", 20}
  }
},

{
  type = "recipe",
  name = "rec-train-stop",
  icon = "__base__/graphics/icons/train-stop.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"train-stop", 1}},
  results =
  {
    {"electronic-circuit", 5},
    {"iron-plate", 10},
    {"steel-plate", 3}
  }
},

{
  type = "recipe",
  name = "rec-rail-signal",
  icon = "__base__/graphics/icons/rail-signal.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"rail-signal", 1}},
  results =
  {
    {"electronic-circuit", 1},
    {"iron-plate", 5}
  }
},

--TECHNOLOGY

{
  type = "recipe",
  name = "rec-science-pack-1",
  icon = "__base__/graphics/icons/science-pack-1.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"science-pack-1", 1}},
  results =
  {
    {"copper-plate", 1},
    {"iron-gear-wheel", 1}
  }
},

{
  type = "recipe",
  name = "rec-science-pack-2",
  icon = "__base__/graphics/icons/science-pack-2.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"science-pack-2", 1}},
  results =
  {
    {"basic-inserter", 1},
    {"basic-transport-belt", 1}
  }
},

{
  type = "recipe",
  name = "rec-science-pack-3",
  icon = "__base__/graphics/icons/science-pack-3.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"science-pack-3", 1}},
  results =
  {
    {"battery", 1},
    {"advanced-circuit", 1},
    {"smart-inserter", 1},
    {"steel-plate", 1}
  }
},

{
  type = "recipe",
  name = "rec-alien-science-pack",
  icon = "__base__/graphics/icons/alien-science-pack.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"alien-science-pack", 1}},
  result = "alien-artifact",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-lab",
  icon = "__base__/graphics/icons/lab.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"lab", 1}},
  results =
  {
    {"electronic-circuit", 10},
    {"iron-gear-wheel", 10},
    {"basic-transport-belt", 4}
  }
},

--ROBOTIC

{
  type = "recipe",
  name = "rec-logistic-robot",
  icon = "__base__/graphics/icons/logistic-robot.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"logistic-robot", 1}},
  results =
  {
    {"flying-robot-frame", 1},
    {"advanced-circuit", 2}
  }
},

{
  type = "recipe",
  name = "rec-construction-robot",
  icon = "__base__/graphics/icons/construction-robot.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"construction-robot", 1}},
  results =
  {
    {"flying-robot-frame", 1},
    {"electronic-circuit", 2}
  }
},

{
  type = "recipe",
  name = "rec-roboport",
  icon = "__base__/graphics/icons/roboport.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"roboport", 1}},
  results =
  {
    {"steel-plate", 45},
    {"iron-gear-wheel", 45},
    {"advanced-circuit", 45}
  }
},

{
  type = "recipe",
  name = "rec-blueprint",
  icon = "__base__/graphics/icons/blueprint.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"blueprint", 1}},
  result = "advanced-circuit",
  result_count = 1
},

{
  type = "recipe",
  name = "rec-deconstruction-planner",
  icon = "__base__/graphics/icons/deconstruction-planner.png",
  category = "recycling",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"deconstruction-planner", 1}},
  result = "advanced-circuit",
  result_count = 1
},

--ENDGAME

{
  type = "recipe",
  name = "rec-rocket-defense",
  icon = "__base__/graphics/icons/rocket-defense.png",
  category = "recycling",
  subgroup = "i-reverse-factory",
  hidden = "true",  
  energy_required = 30,
  ingredients = {{"rocket-defense", 1}},
  results =
  {
    {"rocket", 100},
    {"advanced-circuit", 150},
    {"processing-unit", 100},
    {"speed-module-3", 50},
    {"productivity-module-3", 50}
  }
},

--SPECIFIC
--For recipes with multiple outputs
{
  type = "item-group",
  name = "i-reverse-factory",
  order = "f",
  inventory_order = "f",
  icon = "__reverse-factory__/graphics/icons/module-tab.png"
},

--For recipes with multiple outputs
{
  type = "item-subgroup",
  name = "i-reverse-factory",
  group = "i-reverse-factory",
  order = "a"
}    
})