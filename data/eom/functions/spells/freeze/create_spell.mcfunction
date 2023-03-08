
scoreboard players add Server spell.id 1
scoreboard players operation @s spell.id = Server spell.id

summon armor_stand ~ ~-1.69 ~ {Marker:1b,ShowArms:0b,Invisible:1b,NoBasePlate:1b,Tags:["new","freeze","spell"],Pose:{Head:[-90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:200200}}]}
scoreboard players operation @e[type=armor_stand,tag=new,limit=1,sort=nearest] ID = @s ID

data modify storage eom:spell_rotation Rotation set from entity @s Rotation[1]

playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~

execute as @e[type=armor_stand,tag=freeze,tag=new,tag=spell,limit=1] run function eom:spells/freeze/projectile_setup

