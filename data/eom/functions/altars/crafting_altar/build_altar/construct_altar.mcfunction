
# Remove Activator
clear @s structure_block{ItemID:["crafting_altar_activator"]} 1

# Altar Blocks
setblock ~ ~ ~ air
setblock ~ ~-1 ~ barrier
setblock ~2 ~-1 ~ barrier
setblock ~-2 ~-1 ~ barrier
setblock ~ ~-1 ~2 barrier
setblock ~ ~-1 ~-2 barrier

# Altar Appearance
summon armor_stand ~ ~-1 ~ {Marker:1b,NoGravity:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["crafting_altar_part","core"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100100,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}]}

summon item_frame ~ ~-1.5 ~ {Facing:1b,Invisible:1b,Fixed:1b,Tags:["crafting_altar_part","center"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100101,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}}
summon item_frame ~2 ~-1.5 ~ {Facing:1b,Invisible:1b,Fixed:1b,Tags:["crafting_altar_part","edge"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100102,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}}
summon item_frame ~-2 ~-1.5 ~ {Facing:1b,Invisible:1b,Fixed:1b,Tags:["crafting_altar_part","edge"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100102,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}}
summon item_frame ~ ~-1.5 ~2 {Facing:1b,Invisible:1b,Fixed:1b,Tags:["crafting_altar_part","edge"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100102,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}}
summon item_frame ~ ~-1.5 ~-2 {Facing:1b,Invisible:1b,Fixed:1b,Tags:["crafting_altar_part","edge"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:100102,BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"}}}}

# Altar Functionality
summon item_frame ~ ~-.5 ~ {NoGravity:1b,Facing:1b,Invisible:1b,Tags:["crafting_altar_part","main_holder"]}
summon item_frame ~2 ~-.5 ~ {NoGravity:1b,Facing:1b,Invisible:1b,Tags:["crafting_altar_part","ingredience_holder"]}
summon item_frame ~-2 ~-.5 ~ {NoGravity:1b,Facing:1b,Invisible:1b,Tags:["crafting_altar_part","ingredience_holder"]}
summon item_frame ~ ~-.5 ~2 {NoGravity:1b,Facing:1b,Invisible:1b,Tags:["crafting_altar_part","ingredience_holder"]}
summon item_frame ~ ~-.5 ~-2 {NoGravity:1b,Facing:1b,Invisible:1b,Tags:["crafting_altar_part","ingredience_holder"]}

# Sounds
playsound minecraft:block.ender_chest.open block @a[distance=..10] ~ ~ ~ 1 .1

# Trigger Energy Core Animation
function eom:animations/energy_core_anim