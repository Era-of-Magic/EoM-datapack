
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:bookshelf"],Item2:["minecraft:bookshelf"],Item3:["minecraft:enchanting_table"],Item4:["minecraft:end_crystal"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 500
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:casting_tools/wise_mans_spellbook
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


