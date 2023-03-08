
execute as @e[type=armor_stand,tag=freeze] at @s run function eom:spells/freeze/shoot

execute as @e[type=armor_stand,tag=freeze,limit=1] run schedule function eom:spells/freeze/execute_shoot 1t