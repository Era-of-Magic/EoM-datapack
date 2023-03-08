
execute as @e[type=marker,tag=magic_wall] at @s run function eom:spells/magic_wall/magic_wall

execute as @e[type=marker,tag=magic_wall,limit=1] run schedule function eom:spells/magic_wall/temp_tick 5t
