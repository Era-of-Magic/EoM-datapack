
summon marker ~ ~ ~ {Tags:["0","new","magic_wall","spell"]}
tp @e[type=marker,tag=0,tag=magic_wall,tag=new] ~ ~ ~ ~ 0
execute as @e[type=marker,tag=0,tag=magic_wall,tag=new] at @s run tp ^ ^ ^3

execute as @e[type=marker,tag=0,tag=magic_wall,tag=new] at @s run function eom:spells/magic_wall/build_wall
