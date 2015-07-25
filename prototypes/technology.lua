data:extend({
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
        ingredients =
        {
            {"science-pack-1", 1},
            {"science-pack-2", 1},
        },
        time = 15
    }
}
})
