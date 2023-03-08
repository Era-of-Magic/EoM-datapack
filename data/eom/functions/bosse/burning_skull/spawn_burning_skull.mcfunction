
title @a title {"text":"And it answered!","color":"dark_red","bold":true}

# Kill Old Skull
kill @e[tag=burningskull]

# Create Uninteractive Parts
summon armor_stand ~ ~ ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["burningskull","head"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:1,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["burningskull","jaw"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:2,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}]}

# Create Interactive Parts
summon skeleton ~ ~0.8 ~ {NoGravity:1b,DeathLootTable:"eom:entities/empty",PersistenceRequired:1b,NoAI:1b,Health:250f,Tags:["burningskull","hitbox","idle","nomobchange"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:250}]}

# Sound
playsound entity.wither.spawn hostile @a ~ ~ ~

# Set Anim. Counter
execute as @e[type=armor_stand,tag=burningskull,tag=head] at @s unless score @s anim matches 1.. run scoreboard players set @s anim 0
execute as @e[type=armor_stand,tag=burningskull,tag=jaw] at @s unless score @s anim matches 1.. run scoreboard players set @s anim 0

# Set Music Loop Timer
#execute as @e[type=armor_stand,tag=burningskull,tag=head] at @s run scoreboard players set @s musictimer 1400

# Bossbar
bossbar add burningskull "Alpha Skeleton Skull"
bossbar set burningskull color red
bossbar set burningskull max 250
bossbar set burningskull visible true
bossbar set burningskull players @a
bossbar set burningskull style progress

# Delet Altar
kill @e[type=armor_stand,tag=spawnritual,distance=..5]
