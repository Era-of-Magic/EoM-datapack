
execute as @e[type=marker,tag=spawnritual,tag=controller] at @s run function eom:animations/spawn_ritual_altar_anim
execute as @e[type=marker,tag=spawnritual,tag=controller] at @s run function eom:particles/bossritual_p

execute as @e[type=marker,tag=spawnritual,tag=controller] at @s run particle smoke ~ ~1 ~ 1 1 1 0.001 10 force
execute as @e[type=armor_stand,tag=spawnritual,tag=spawner] at @s run particle flame ~ ~1.7 ~ 0.3 0.3 0.3 0.01 1 force

# Item Check
execute as @e[type=armor_stand,tag=spawnritual,tag=itemholder,nbt={HandItems:[{id:"minecraft:stick",Count:1b}]}] at @s run kill @e[tag=spawnritual,distance=..3]

execute as @e[type=armor_stand,tag=spawnritual,tag=itemholder,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]}] at @s run function eom:bosse/burning_skull/init_spawn_burning_skull
execute as @e[type=armor_stand,tag=spawnritual,tag=itemholder,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]}] at @s run function eom:animations/boss_anim/burning_skull_anim/init_spawn_burning_skull_anim
execute as @e[type=armor_stand,tag=spawnritual,tag=itemholder] at @s if score @s actiontimer matches 1..2 run function eom:bosse/burning_skull/spawn_burning_skull


# Repeat
execute as @e[type=marker,tag=spawnritual,tag=controller,limit=1] run schedule function eom:runes/rituals/boss_spawn_ritual/temp_tick 1t