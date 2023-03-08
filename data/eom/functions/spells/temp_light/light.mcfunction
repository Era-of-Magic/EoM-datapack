
particle end_rod ~ ~ ~ .3 .3 .3 0 15 normal

execute if block ~ ~ ~ light if score @s timer matches 14 run setblock ~ ~ ~ light[level=14]
execute if block ~ ~ ~ light if score @s timer matches 13 run setblock ~ ~ ~ light[level=13]
execute if block ~ ~ ~ light if score @s timer matches 12 run setblock ~ ~ ~ light[level=12]
execute if block ~ ~ ~ light if score @s timer matches 11 run setblock ~ ~ ~ light[level=11]
execute if block ~ ~ ~ light if score @s timer matches 10 run setblock ~ ~ ~ light[level=10]
execute if block ~ ~ ~ light if score @s timer matches 9 run setblock ~ ~ ~ light[level=9]
execute if block ~ ~ ~ light if score @s timer matches 8 run setblock ~ ~ ~ light[level=8]
execute if block ~ ~ ~ light if score @s timer matches 7 run setblock ~ ~ ~ light[level=7]
execute if block ~ ~ ~ light if score @s timer matches 6 run setblock ~ ~ ~ light[level=6]
execute if block ~ ~ ~ light if score @s timer matches 5 run setblock ~ ~ ~ light[level=5]
execute if block ~ ~ ~ light if score @s timer matches 4 run setblock ~ ~ ~ light[level=4]
execute if block ~ ~ ~ light if score @s timer matches 3 run setblock ~ ~ ~ light[level=3]
execute if block ~ ~ ~ light if score @s timer matches 2 run setblock ~ ~ ~ light[level=2]
execute if block ~ ~ ~ light if score @s timer matches 1 run setblock ~ ~ ~ light[level=1]

execute if block ~ ~ ~ light if score @s timer matches ..0 run setblock ~ ~ ~ air
execute if score @s timer matches ..0 run kill

scoreboard players remove @s timer 1