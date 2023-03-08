
# base 0.625 over base
# middle 0.546 over base
# middle 0.468 over middle
# tip 0.39 over middle
# spike tip 0.312 over tip

# Smooth Wiggle setup
summon armor_stand ~ ~-3 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","1","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200400}}]}
summon armor_stand ~-.05 ~-2.375 ~.1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","2","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200400}}]}
summon armor_stand ~-.1 ~-1.829 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","3","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200401}}]}
summon armor_stand ~-.05 ~-1.361 ~-.1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","4","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200401}}]}
summon armor_stand ~.05 ~-.971 ~-.1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","5","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200402}}]}
summon armor_stand ~.1 ~-.659 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","6","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200403}}]}

scoreboard players operation @e[type=armor_stand,tag=new,limit=1,sort=nearest] ID = @s ID

# Blocky Wiggle setup
#summon armor_stand ~ ~-3 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","1","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200400}}]}
#summon armor_stand ~-.1 ~-2.375 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","2","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200400}}]}
#summon armor_stand ~-.1 ~-1.829 ~-.1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","3","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200401}}]}
#summon armor_stand ~ ~-1.361 ~-.1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","4","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200401}}]}
#summon armor_stand ~.1 ~-.971 ~-.1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","5","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200402}}]}
#summon armor_stand ~.1 ~-.659 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["spikeroot","6","spell","rise","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200403}}]}

# Give ID
scoreboard players add Server spell.id 1
scoreboard players operation @e[tag=spikeroot,tag=new] spell.id = Server spell.id

# Set Scores
execute as @e[type=armor_stand,tag=spikeroot,tag=rise,tag=new] run scoreboard players set @s temp 10
execute as @e[type=armor_stand,tag=spikeroot,tag=new] run scoreboard players set @s timer 155
execute as @e[type=armor_stand,tag=spikeroot,tag=1,tag=new] run scoreboard players set @s dmg 3

# Smooth Wiggle start
execute as @e[type=armor_stand,tag=spikeroot,tag=2,tag=new] run scoreboard players set @s anim 9
execute as @e[type=armor_stand,tag=spikeroot,tag=3,tag=new] run scoreboard players set @s anim 7
execute as @e[type=armor_stand,tag=spikeroot,tag=4,tag=new] run scoreboard players set @s anim 5
execute as @e[type=armor_stand,tag=spikeroot,tag=5,tag=new] run scoreboard players set @s anim 3
execute as @e[type=armor_stand,tag=spikeroot,tag=6,tag=new] run scoreboard players set @s anim 1

# Blocky Wiggle start
#execute as @e[type=armor_stand,tag=spikeroot,tag=2,tag=new] run scoreboard players set @s anim 5
#execute as @e[type=armor_stand,tag=spikeroot,tag=3,tag=new] run scoreboard players set @s anim 4
#execute as @e[type=armor_stand,tag=spikeroot,tag=4,tag=new] run scoreboard players set @s anim 3
#execute as @e[type=armor_stand,tag=spikeroot,tag=5,tag=new] run scoreboard players set @s anim 2
#execute as @e[type=armor_stand,tag=spikeroot,tag=6,tag=new] run scoreboard players set @s anim 1

tag @e[tag=spikeroot,tag=new] remove new

function eom:animations/spells/spikeroot/spikeroot_rise_anim
function eom:animations/spells/spikeroot/spikeroot_idle_anim
function eom:spells/spikeroot/hit_detection

