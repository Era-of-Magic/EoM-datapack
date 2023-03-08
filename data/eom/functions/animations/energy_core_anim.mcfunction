
execute as @e[type=armor_stand,tag=crafting_altar_part,tag=core] at @s unless score @s anim matches 1.. run scoreboard players set @s anim 50

execute as @e[type=armor_stand,tag=crafting_altar_part,tag=core] at @s if score @s anim matches 26.. run tp @s ~ ~.02 ~ ~-2 ~
execute as @e[type=armor_stand,tag=crafting_altar_part,tag=core] at @s if score @s anim matches ..25 run tp @s ~ ~-.02 ~ ~-2 ~

execute as @e[type=armor_stand,tag=crafting_altar_part,tag=core] at @s if score @s anim matches ..1 if entity @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..1] run function eom:altars/crafting_altar/deconstruct_altar

execute as @e[type=armor_stand,tag=crafting_altar_part,tag=core] at @s run scoreboard players remove @s anim 1

execute as @e[type=armor_stand,tag=crafting_altar_part,tag=core] at @s run particle enchant ~ ~1 ~ 1.5 1.5 1.5 0.3 3 normal

execute as @e[type=armor_stand,tag=crafting_altar_part,tag=core] run schedule function eom:animations/energy_core_anim 1t

