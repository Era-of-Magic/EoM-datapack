
summon armor_stand ~ ~1 ~ {NoGravity:1b,Marker:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["starfall","circle","spell","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:400000}}]}
summon armor_stand ~ ~70 ~ {Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["starfall","star","spell","new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200601}}]}

scoreboard players operation @e[type=armor_stand,tag=new,limit=1,sort=nearest] ID = @s ID

# Give ID
scoreboard players add Server spell.id 1
scoreboard players operation @e[tag=starfall,tag=new] spell.id = Server spell.id

# Set Scores
execute as @e[type=armor_stand,tag=starfall,tag=star,tag=new] run scoreboard players set @s dmg 10

tag @e[tag=starfall,tag=new] remove new

function eom:spells/starfall/impact_detection
