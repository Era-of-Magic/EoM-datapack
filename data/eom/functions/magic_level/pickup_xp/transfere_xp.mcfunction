
scoreboard players operation temp temp *= @s magic.xp.modifire
scoreboard players operation temp temp /= /100 calculate

scoreboard players operation @s magicxp += temp temp

execute if score @s magicxp >= @s magicxpmax run function eom:magic_level/magic_levelup
