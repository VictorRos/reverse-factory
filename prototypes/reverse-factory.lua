data:extend({
--add a new recipe category = "recycling"

--New Category
{
  type = "recipe-category",
  name = "recycling"
},

--ENTITY
{
  type = "furnace",
  name = "reverse-factory",
  icon = "__reverse-factory__/graphics/items/reverse-factory.png",
  flags = {"placeable-neutral", "placeable-player", "player-creation"},
  minable = {mining_time = 1, result = "reverse-factory"},
  max_health = 250,
  corpse = "big-remnants",
  dying_explosion = "huge-explosion",
  light = {intensity = 1, size = 10},
  resistances = 
  {
    {
      type = "fire",
      percent = 80
    }
  },
  collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
  selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
  module_slots = 3,
  allowed_effects = {"consumption", "speed", "pollution"},
  crafting_categories = {"recycling"},
  result_inventory_size = 5,
  crafting_speed = 25,
  energy_usage = "20kW",
  source_inventory_size = 1,
  energy_source =
  {
    type = "electric",
    usage_priority = "secondary-input",
    emissions = 0.005
  },
  working_sound =
  {
    sound =
    {
      filename = "__base__/sound/electric-furnace.ogg",
      volume = 0.7
    },
    apparent_volume = 1.5
  },
  animation =
  {
    filename = "__reverse-factory__/graphics/entity/reverse-factory.png",
    priority = "high",
    width = 129,
    height = 100,
    frame_count = 1,
    shift = {0.421875, 0}
  },
  working_visualisations =
  {
    {
      animation =
      {
        filename = "__reverse-factory__/graphics/entity/reverse-factory-heater.png",
        priority = "high",
        width = 25,
        height = 15,
        frame_count = 12,
        animation_speed = 0.5,
        shift = {0.015625, 0.890625}
      },
      light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}}
    },
    {
      animation =
      {
        filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
        priority = "high",
        width = 19,
        height = 13,
        frame_count = 4,
        animation_speed = 0.5,
        shift = {-0.671875, -0.640625}
      }
    },
    {
      animation =
      {
        filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
        priority = "high",
        width = 12,
        height = 9,
        frame_count = 4,
        animation_speed = 0.5,
        shift = {0.0625, -1.234375}
      }
    }
  }
},

--ITEM
{
    type = "item",
    name = "reverse-factory",
    icon = "__reverse-factory__/graphics/items/reverse-factory.png",
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "d[reverse-factory]",
    place_result = "reverse-factory",
    stack_size = 10
},

--RECIPE
{
  type = "recipe",
  name = "reverse-factory",
  enabled = "false",
  energy_required = 20,
  ingredients = {{"iron-plate", 30}, {"iron-gear-wheel", 15}},
  result = "reverse-factory"
},

--TECHNOLOGY
{
  type = "technology",
  name = "reverse-factory",
  icon = "__reverse-factory__/graphics/technology/reverse-factory.png",
  prerequisites = {"advanced-material-processing"},
  effects =
  {
	{
      type = "unlock-recipe",
      recipe = "reverse-factory"
	}
  },		 
  unit =
  {
    count = 80,
    ingredients = {
	  {"science-pack-1", 1},
	  {"science-pack-2", 1},
	  {"science-pack-3", 1}
	},
    time = 15
  }
},
})
