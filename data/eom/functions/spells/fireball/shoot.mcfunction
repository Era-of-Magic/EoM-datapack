
particle flame ~ ~1.69 ~ 0 0 0 .05 10

scoreboard players operation temp temp = @s spell.spd
execute if score @s spell.distance matches 1.. run function eom:spells/fireball/hit_detection
scoreboard players operation @s spell.distance -= @s spell.spd

execute if score @s spell.distance matches ..0 at @s run kill

