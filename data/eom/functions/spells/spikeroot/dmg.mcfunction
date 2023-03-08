
execute store result score @s health run data get entity @s Health 1
execute if entity @s[nbt={HurtTime:0s}] run scoreboard players operation @s health -= @e[type=armor_stand,tag=spikeroot,tag=1,limit=1,sort=nearest] dmg

execute if score @s health matches ..0 run scoreboard players operation @s temp = @e[type=armor_stand,tag=spikeroot,limit=1,sort=nearest] ID
execute if entity @s[nbt={HurtTime:0s}] if score @s health matches ..0 at @s run function eom:magic_level/xp_drop

execute store result entity @s Health int 1 run scoreboard players get @s health

data merge entity @s {HurtTime:10s}

playsound minecraft:entity.player.hurt_sweet_berry_bush player @a ~ ~ ~ 0.3 .7
