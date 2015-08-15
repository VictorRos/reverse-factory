data:extend({
--ENTITY
{
    type = "furnace",
    name = "reverse-factory",
    icon = "__reverse-factory__/graphics/item/reverse-factory.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
        mining_time = 1,
        result = "reverse-factory"
    },
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    light =
    {
        intensity = 1,
        size = 10
    },
    resistances =
    {
        {
          type = "fire",
          percent = 80
        }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    allowed_effects = {"consumption", "speed", "pollution"},
    crafting_categories = {"recycling"},
    result_inventory_size = 10,
    crafting_speed = 30,
    energy_usage = "100kW",
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
            light =
            {
                intensity = 0.4,
                size = 6, shift = {0.0, 1.0}
            }
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
}
})
