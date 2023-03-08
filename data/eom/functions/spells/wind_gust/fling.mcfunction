

execute as @a[tag=using_wind_gust] at @s run function eom:spells/wind_gust/fling_setup

execute store result entity @s Motion[0] double 0.002 run scoreboard players get dx temp
execute store result entity @s Motion[1] double 0.003 run scoreboard players get dy temp
execute store result entity @s Motion[2] double 0.002 run scoreboard players get dz temp
