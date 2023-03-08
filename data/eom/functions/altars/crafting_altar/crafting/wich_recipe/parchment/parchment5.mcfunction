
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:stone"],Item2:["minecraft:smooth_basalt"],Item3:["minecraft:deepslate"],Item4:["minecraft:jigsaw","earth_gem"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 20
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:items/spell_scrolls/rock_throw_scroll
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


