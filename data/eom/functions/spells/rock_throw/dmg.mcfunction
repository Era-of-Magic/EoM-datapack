
execute store result score @s health run data get entity @s Health 1
scoreboard players operation @s health -= @e[type=armor_stand,tag=rock_throw,limit=1,sort=nearest] dmg

effect give @s slowness 3 0

execute if score @s health matches ..0 run scoreboard players operation @s ID = @e[type=armor_stand,tag=rock_throw,limit=1,sort=nearest] ID
execute if score @s health matches ..0 run function eom:magic_level/xp_drop

execute store result entity @s Health int 1 run scoreboard players get @s health

execute as @e[type=armor_stand,tag=rock_throw,limit=1,sort=nearest] run particle block dirt ~ ~1.69 ~ 1 1 1 1 100 normal
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5

data merge entity @s {HurtTime:10s}

kill @e[type=armor_stand,tag=rock_throw,limit=1,sort=nearest]
