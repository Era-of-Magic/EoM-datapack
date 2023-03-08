
execute store result score @s health run data get entity @s Health 1
scoreboard players operation @s health -= @e[type=armor_stand,tag=freeze,limit=1,sort=nearest] dmg

execute if score @s health matches 1.. at @s run function eom:spells/freeze/in_ice/create_ice

execute if score @s health matches ..0 run scoreboard players operation @s ID = @e[type=armor_stand,tag=freeze,limit=1,sort=nearest] ID
execute if score @s health matches ..0 run function eom:magic_level/xp_drop

execute store result entity @s Health int 1 run scoreboard players get @s health

execute as @e[type=armor_stand,tag=freeze,limit=1,sort=nearest] run particle explosion ~ ~1.69 ~ 0 0 0 1 1 normal
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0.8

data merge entity @s {HurtTime:10s}

kill @e[type=armor_stand,tag=freeze,limit=1,sort=nearest]
