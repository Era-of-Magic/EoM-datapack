
scoreboard players remove @e[type=armor_stand,tag=spikeroot,tag=sink] temp 1
execute as @e[type=armor_stand,tag=spikeroot,tag=sink,scores={temp=0}] run kill

execute as @e[type=armor_stand,tag=spikeroot,tag=sink] at @s run tp ~ ~-.096 ~

execute as @e[type=armor_stand,tag=spikeroot,tag=sink,limit=1] run schedule function eom:animations/spells/spikeroot/spikeroot_sink_anim 1t

