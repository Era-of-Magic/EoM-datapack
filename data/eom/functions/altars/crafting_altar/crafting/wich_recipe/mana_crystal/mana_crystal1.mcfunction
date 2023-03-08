
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:copper_block"],Item2:["minecraft:cut_copper"],Item3:["minecraft:netherite_scrap"],Item4:["minecraft:iron_block"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 500
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:casting_tools/mechanical_gauntlet
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


