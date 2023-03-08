
particle block cobblestone ~ ~1.69 ~ .2 .2 .2 1 10

scoreboard players operation temp temp = @s spell.spd
execute if score @s spell.distance matches 1.. run function eom:spells/rock_throw/hit_detection
scoreboard players operation @s spell.distance -= @s spell.spd

execute if score @s spell.distance matches ..0 run kill

