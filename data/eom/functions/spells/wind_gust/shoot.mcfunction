
scoreboard players remove Spell.distance spell.distance 1 
execute at @a[tag=using_wind_gust,limit=1,sort=nearest] anchored eyes run particle poof ^ ^-.4 ^.5 ^ ^ ^100000000 0.000000006 0 normal

execute as @e[dx=0,type=!#eom:no_hp] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function eom:spells/wind_gust/fling

execute if score Spell.distance spell.distance matches 1.. positioned ^ ^ ^.25 if block ~ ~ ~ #eom:air run function eom:spells/wind_gust/shoot

