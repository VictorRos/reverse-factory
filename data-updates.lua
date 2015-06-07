--Init the table which contains all new recipes
local rf_recipes = {}

function addRecipes(t_elts)
    for elt_name, elt in pairs(t_elts) do
        local recipe = data.raw.recipe[elt_name]
        if recipe then
            --Set default value for recipe without category property (default value = "crafting")
            if not recipe.category then
                recipe.category = "crafting"
            end
            --Check the category : if the element has not a category (default it's "crafting" in the game) or category = "crafting" or "advanced-crafting" we create the recipe
            if recipe.category == "crafting" or recipe.category == "advanced-crafting" then
                local new_recipe =
                {
                    type = "recipe",
                    name = "rf-" .. recipe.name,
                    icon =  elt.icon,
                    category = "recycling",
                    hidden = "true",
                    energy_required = 30,
                    ingredients = {{recipe.name, 1}},
                    results = recipe.ingredients
                }

                if #new_recipe.results > 1 then
                    new_recipe.subgroup = "i-reverse-factory"
                end

                table.insert(rf_recipes, new_recipe)
            end
        end
    end
end

--Create recycling recipes
addRecipes(data.raw.ammo)       --Create recipes for all ammunition
addRecipes(data.raw.armor)      --Create recipes for all armor
addRecipes(data.raw.item)       --Create recipes for all item
addRecipes(data.raw.gun)        --Create recipes for all weapons
addRecipes(data.raw.capsule)    --Create recipes for all capsules
addRecipes(data.raw.module)     --Create recipes for all modules

--Store the new recipes in data
data:extend(rf_recipes)