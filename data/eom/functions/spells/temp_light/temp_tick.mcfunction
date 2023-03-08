
execute as @e[type=marker,tag=temp_light] at @s run function eom:spells/temp_light/light

execute as @e[type=marker,tag=temp_light,limit=1] run schedule function eom:spells/temp_light/temp_tick 1s
