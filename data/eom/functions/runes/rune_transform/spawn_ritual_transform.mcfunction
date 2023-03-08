
# Create Uninteractive Parts
summon armor_stand ~ ~-1 ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","base"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100200}}]}

summon armor_stand ~ ~ ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Marker:1b,Tags:["spawnritual","spawner"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:jigsaw",Count:1b,tag:{CustomModelData:2}}]}

summon marker ~ ~ ~ {Tags:["spawnritual","controller"]}

summon armor_stand ~ ~-1 ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","claw","1"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100201}}]}
summon armor_stand ~ ~-1 ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","claw","2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100201}}]}
summon armor_stand ~ ~-1 ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","claw","3"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100201}}]}
summon armor_stand ~ ~-1 ~ {NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","claw","4"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100201}}]}

# Crate Interactive Parts
summon armor_stand ~ ~0.9 ~ {NoGravity:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["spawnritual","itemholder"],Pose:{RightArm:[23f,0f,-32f]},DisabledSlots:4079166}

# Sound
playsound minecraft:entity.wither.death master @a ~ ~ ~

# Particles
particle large_smoke ~ ~1 ~ 1 3 1 0.01 500 force

function eom:runes/rituals/boss_spawn_ritual/temp_tick

kill