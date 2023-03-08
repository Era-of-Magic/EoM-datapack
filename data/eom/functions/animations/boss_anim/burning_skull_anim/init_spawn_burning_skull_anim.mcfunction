
# Spawn Bone Parts
execute if score @s actiontimer matches 525..525 run summon armor_stand ~ ~ ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","skullmodel","1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1b}]}
execute as @e[type=armor_stand,tag=spawnritual,tag=skullmodel,tag=1,limit=1,sort=nearest] at @s if score @e[type=armor_stand,tag=spawnritual,tag=itemtaker,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]},limit=1,sort=nearest] actiontimer matches 525..525 run particle lava ~ ~1.6 ~ 0.3 0.3 0. 0.03 100 force

execute if score @s actiontimer matches 445..445 run summon armor_stand ~.3 ~.5 ~.4 {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","skullmodel","2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1b}]}
execute as @e[type=armor_stand,tag=spawnritual,tag=skullmodel,tag=2,limit=1,sort=nearest] at @s if score @e[type=armor_stand,tag=spawnritual,tag=itemtaker,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]},limit=1,sort=nearest] actiontimer matches 445..445 run particle lava ~ ~1.6 ~ 0.3 0.3 0.3 0.03 100 force

execute if score @s actiontimer matches 365..365 run summon armor_stand ~-.5 ~.2 ~-.1 {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","skullmodel","3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1b}]}
execute as @e[type=armor_stand,tag=spawnritual,tag=skullmodel,tag=3,limit=1,sort=nearest] at @s if score @e[type=armor_stand,tag=spawnritual,tag=itemtaker,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]},limit=1,sort=nearest] actiontimer matches 365..365 run particle lava ~ ~1.6 ~ 0.3 0.3 0.3 0.03 100 force

execute if score @s actiontimer matches 285..285 run summon armor_stand ~-.1 ~.8 ~-.5 {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","skullmodel","4"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1b}]}
execute as @e[type=armor_stand,tag=spawnritual,tag=skullmodel,tag=4,limit=1,sort=nearest] at @s if score @e[type=armor_stand,tag=spawnritual,tag=itemtaker,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]},limit=1,sort=nearest] actiontimer matches 285..285 run particle lava ~ ~1.6 ~ 0.3 0.3 0.3 0.03 100 force

execute if score @s actiontimer matches 205..205 run summon armor_stand ~.1 ~.65 ~.2 {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","skullmodel","5"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1b}]}
execute if score @s actiontimer matches 285..285 run tellraw @a {"text":"The evil has been called...","color":"dark_red","bold":true}
execute as @e[type=armor_stand,tag=spawnritual,tag=skullmodel,tag=5,limit=1,sort=nearest] at @s if score @e[type=armor_stand,tag=spawnritual,tag=itemtaker,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]},limit=1,sort=nearest] actiontimer matches 205..205 run particle lava ~ ~1.6 ~ 0.3 0.3 0.3 0.03 100 force

execute if score @s actiontimer matches 130..130 run summon armor_stand ~-.6 ~.9 ~.1 {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","skullmodel","6"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1b}]}
execute as @e[type=armor_stand,tag=spawnritual,tag=skullmodel,tag=6,limit=1,sort=nearest] at @s if score @e[type=armor_stand,tag=spawnritual,tag=itemtaker,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]},limit=1,sort=nearest] actiontimer matches 130..130 run particle lava ~ ~1.6 ~ 0.3 0.3 0.3 0.03 100 force

execute if score @s actiontimer matches 65..65 run summon armor_stand ~-.6 ~.9 ~.1 {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","skullmodel","7"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:bone_block",Count:1b}]}
execute as @e[type=armor_stand,tag=spawnritual,tag=skullmodel,limit=7,sort=nearest] at @s if score @e[type=armor_stand,tag=spawnritual,tag=itemtaker,tag=donothing,nbt={HandItems:[{id:"minecraft:jigsaw",tag:{CustomModelData:3},Count:1b}]},limit=1,sort=nearest] actiontimer matches ..65 run particle lava ~ ~1.6 ~ 0.3 0.3 0.3 0.03 2 force
