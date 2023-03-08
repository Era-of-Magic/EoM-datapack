
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:cactus"],Item2:["minecraft:jigsaw","earth_gem"],Item3:["minecraft:jigsaw","life_gem"],Item4:["minecraft:jigsaw","magic_dust"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 20
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:items/spell_scrolls/spikeroot_scroll
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


