--Initialisation
--rf_recipes will contain all recipes that the reverse factory needs to know to disassemble the items
--acceptedCategories contains all the recipes accepted by the reverse factory
--suffix allows the mod to cactch Yuoki recipe
local rf_recipes = {}
local acceptedCategories = {"crafting", "advanced-crafting", "yuoki-formpress-recipe", "yuoki-wonder-recipe"}
local suffix = "-recipe"

function addRecipes(t_elts)
    for elt_name, elt in pairs(t_elts) do
        --Get Recipe
        local recipe = data.raw.recipe[elt_name] and data.raw.recipe[elt_name] or data.raw.recipe[elt_name .. suffix]
        --After the search of the recipe if recipe is sill not nil, we add the reverse factory recipe
        if recipe then
            --Set default value for recipe without category property (default value = "crafting")
            recipe.category = recipe.category and recipe.category or "crafting"
            --Check accepted categories
            for _, acceptedCategory in pairs(acceptedCategories) do
                if recipe.category == acceptedCategory then
                    local count = recipe.result_count and recipe.result_count or 1
                    local name = recipe.result and recipe.result or recipe.name
                    local new_recipe =
                    {
                        type = "recipe",
                        name = "rf-" .. name,
                        icon =  elt.icon,
                        category = "recycling",
                        hidden = "true",
                        energy_required = 30,
                        ingredients = {{name, count}},
                        results = recipe.ingredients
                    }

                    if #new_recipe.results > 1 then
                        new_recipe.subgroup = "rf-multiple-outputs"
                    end
                    
                    --Add the recipe to rf_recipes
                    table.insert(rf_recipes, new_recipe)
                    break
                end
            end
        end
    end
end

--Create recycling recipes
addRecipes(data.raw.ammo)       --Create recipes for all ammunitions
addRecipes(data.raw.armor)      --Create recipes for all armors
addRecipes(data.raw.item)       --Create recipes for all items
addRecipes(data.raw.gun)        --Create recipes for all weapons
addRecipes(data.raw.capsule)    --Create recipes for all capsules
addRecipes(data.raw.module)     --Create recipes for all modules

--Add the new recipes in data
data:extend(rf_recipes)

--Debugs recipes in factorio-current.log
--error(serpent.block(data.raw))