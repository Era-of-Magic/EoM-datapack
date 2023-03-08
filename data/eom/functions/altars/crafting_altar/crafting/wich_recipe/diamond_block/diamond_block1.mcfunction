
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:jigsaw","blood_drops"],Item2:["minecraft:jigsaw","blood_drops"],Item3:["minecraft:jigsaw","blood_drops"],Item4:["minecraft:jigsaw","magic_dust"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 10
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:items/blood_diamond_block
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


