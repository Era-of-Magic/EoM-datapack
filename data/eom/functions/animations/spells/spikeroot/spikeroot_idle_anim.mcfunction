
execute as @e[type=armor_stand,tag=spikeroot] unless score @s anim matches 1.. run scoreboard players set @s anim 12

# Smooth Wiggle
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=12}] at @s run tp ~-.05 ~ ~.05
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=10..11}] at @s run tp ~-.05 ~ ~
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=9}] at @s run tp ~-.05 ~ ~-.05
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=7..8}] at @s run tp ~ ~ ~-.05
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=6}] at @s run tp ~.05 ~ ~-.05
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=4..5}] at @s run tp ~.05 ~ ~
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=3}] at @s run tp ~.05 ~ ~.05
execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=1..2}] at @s run tp ~ ~ ~.05

# Blocky Wiggle
#execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=7..8}] at @s run tp ~-.1 ~ ~
#execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=5..6}] at @s run tp ~ ~ ~-.1
#execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=3..4}] at @s run tp ~.1 ~ ~
#execute as @e[type=armor_stand,tag=spikeroot,tag=!1,scores={anim=1..2}] at @s run tp ~ ~ ~.1

execute as @e[type=armor_stand,tag=spikeroot,tag=1] at @s run particle block dirt ~ ~-.2 ~ 0.25 0 0.25 1 10 normal
execute as @e[type=armor_stand,tag=spikeroot,tag=1,scores={anim=1}] at @s run playsound minecraft:entity.magma_cube.jump master @a ~ ~ ~ 0.2

scoreboard players remove @e[type=armor_stand,tag=spikeroot] anim 1
scoreboard players remove @e[type=armor_stand,tag=spikeroot,scores={timer=0..}] timer 1

execute as @e[type=armor_stand,tag=spikeroot,scores={timer=0}] run function eom:spells/spikeroot/sink_setup

execute as @e[type=armor_stand,tag=spikeroot,limit=1] run schedule function eom:animations/spells/spikeroot/spikeroot_idle_anim 2t