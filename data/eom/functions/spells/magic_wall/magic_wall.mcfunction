
execute align xyz positioned ~.5 ~1 ~.5 run particle block_marker purple_stained_glass ~ ~ ~ 0.3 1.5 0.3 1 1 normal
execute align xyz positioned ~.5 ~1 ~.5 run particle block_marker magenta_stained_glass ~ ~ ~ 0.3 1.5 0.3 1 1 normal

scoreboard players remove @s timer 1
execute unless score @s timer matches 1.. run fill ~ ~-2 ~ ~ ~3 ~ air replace barrier
execute unless score @s timer matches 1.. run kill

