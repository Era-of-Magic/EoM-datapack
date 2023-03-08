
execute as @e[tag=frozen,scores={timer=1..}] run scoreboard players remove @s timer 1

execute as @e[type=falling_block,tag=frozen,scores={timer=..0}] run kill

execute as @e[type=falling_block,tag=frozen,limit=1] run schedule function eom:spells/freeze/in_ice/ice_timer 1s
