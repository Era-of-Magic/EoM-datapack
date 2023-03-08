
execute at @e[type=armor_stand,tag=spikeroot,tag=1] positioned ~-.8 ~ ~-.8 as @e[type=!#eom:no_hp,dx=1,dy=2,dz=1] positioned ~-.4 ~ ~-.4 as @e[type=!#eom:no_hp,dx=1,dy=2,dz=1] if entity @s[nbt={HurtTime:0s}] run function eom:spells/spikeroot/dmg

execute as @e[type=armor_stand,tag=spikeroot,tag=1,limit=1] run schedule function eom:spells/spikeroot/hit_detection 1t
