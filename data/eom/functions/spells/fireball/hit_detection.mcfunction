
execute positioned ~ ~1.69 ~ as @e[dx=0,type=!#eom:no_hp] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function eom:spells/fireball/dmg

scoreboard players remove temp temp 1
execute if score temp temp matches ..-1 run tp @s ~ ~ ~
execute if score temp temp matches 0.. positioned ^ ^ ^0.25 unless block ~ ~1.69 ~ #eom:not_stop_spell run kill
execute if score temp temp matches 0.. positioned ^ ^ ^0.25 if block ~ ~1.69 ~ #eom:not_stop_spell run function eom:spells/fireball/hit_detection
