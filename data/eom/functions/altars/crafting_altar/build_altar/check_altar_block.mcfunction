
execute if entity @e[type=armor_stand,tag=crafting_altar_part,distance=..5] run tellraw @s {"text":"/!\\ You are too close to an Altar","color":"red"}

execute unless entity @e[type=armor_stand,tag=crafting_altar_part,distance=..5] if block ~ ~-1 ~ polished_deepslate if block ~2 ~-1 ~ polished_basalt if block ~-2 ~-1 ~ polished_basalt if block ~ ~-1 ~2 polished_basalt if block ~ ~-1 ~-2 polished_basalt run function eom:altars/crafting_altar/build_altar/construct_altar
