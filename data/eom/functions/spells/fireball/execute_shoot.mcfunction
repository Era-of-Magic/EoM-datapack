
execute as @e[type=armor_stand,tag=fireball] at @s run function eom:spells/fireball/shoot

execute as @e[type=armor_stand,tag=fireball,limit=1] run schedule function eom:spells/fireball/execute_shoot 1t