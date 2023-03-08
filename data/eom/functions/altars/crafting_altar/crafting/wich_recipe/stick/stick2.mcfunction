
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:stick"],Item2:["minecraft:stick"],Item3:["minecraft:jigsaw","magic_dust"],Item4:["minecraft:jigsaw","magic_dust"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 10
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:casting_tools/wooden_staff
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


