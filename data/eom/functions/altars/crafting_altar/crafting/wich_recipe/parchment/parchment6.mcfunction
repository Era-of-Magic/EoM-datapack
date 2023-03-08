
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:firework_rocket"],Item2:["minecraft:feather"],Item3:["minecraft:glass_bottle"],Item4:["minecraft:jigsaw","air_gem"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 20
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:items/spell_scrolls/wind_gust_scroll
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


