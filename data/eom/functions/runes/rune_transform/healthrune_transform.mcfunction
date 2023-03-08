
summon marker ~ ~ ~ {Tags:["healthrune","chalk","spell"]}

execute as @e[type=marker,tag=healthrune,tag=chalk] unless score @s timer matches 1.. run scoreboard players set @s timer 1200

particle end_rod ~ ~ ~ 3 0.1 3 0.05 300 force
playsound entity.evoker.prepare_summon master @a ~ ~ ~ 0.5 2

schedule function eom:runes/rune_circles/healthrune_fx 1t

kill
