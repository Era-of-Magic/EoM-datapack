
scoreboard players remove @e[type=armor_stand,tag=spikeroot,tag=rise] temp 1
execute as @e[type=armor_stand,tag=spikeroot,tag=rise,scores={temp=0}] run tag @s remove rise

execute as @e[type=armor_stand,tag=spikeroot,tag=rise] at @s run tp ~ ~.31 ~

execute as @e[type=armor_stand,tag=spikeroot,tag=1,tag=rise,limit=1] run schedule function eom:animations/spells/spikeroot/spikeroot_rise_anim 1t

