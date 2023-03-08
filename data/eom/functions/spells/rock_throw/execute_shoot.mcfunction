
execute as @e[type=armor_stand,tag=rock_throw] at @s run function eom:spells/rock_throw/shoot

execute as @e[type=armor_stand,tag=rock_throw,limit=1] run schedule function eom:spells/rock_throw/execute_shoot 1t
