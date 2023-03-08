
summon marker ~ ~ ~ {Tags:["motion_getter"]}
tp @e[type=marker,tag=motion_getter,limit=1,sort=nearest] ~ ~ ~ ~ ~
tag @s remove using_wind_gust

execute as @e[type=marker,tag=motion_getter,limit=1,sort=nearest] at @s run function eom:spells/wind_gust/get_motion
