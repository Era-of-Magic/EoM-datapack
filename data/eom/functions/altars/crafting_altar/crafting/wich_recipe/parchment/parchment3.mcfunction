
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:crying_obsidian"],Item2:["minecraft:amethyst_block"],Item3:["minecraft:shield"],Item4:["minecraft:jigsaw","mana_crystal"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 20
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:items/spell_scrolls/magic_wall_scroll
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


