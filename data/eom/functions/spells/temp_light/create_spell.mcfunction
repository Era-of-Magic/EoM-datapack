
summon marker ~ ~ ~ {Tags:["temp_light","new"]}
setblock ~ ~ ~ light

scoreboard players operation @e[type=armor_stand,tag=new,limit=1,sort=nearest] ID = @s ID

# Give ID
scoreboard players add Server spell.id 1
scoreboard players operation @e[tag=temp_light,tag=new] spell.id = Server spell.id

execute as @e[type=marker,tag=temp_light,tag=new] run scoreboard players set @s timer 20

tag @e[tag=temp_light,tag=new] remove new

function eom:spells/temp_light/temp_tick

