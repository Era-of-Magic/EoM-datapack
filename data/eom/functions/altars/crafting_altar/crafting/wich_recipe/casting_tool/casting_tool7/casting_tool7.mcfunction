
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:amethyst_shard"],Item2:["minecraft:jigsaw","magic_dust"],Item3:["minecraft:jigsaw","magic_dust"],Item4:["minecraft:jigsaw","starfall_scroll"]}}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/spell_counter/count_max_spells
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool7/right_recipe

