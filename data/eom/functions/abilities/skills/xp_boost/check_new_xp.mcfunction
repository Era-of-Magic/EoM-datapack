
execute if score @s xp > @s oldXp if score @s xp.modifire matches 1.. run function eom:abilities/skills/xp_boost/calculate_extra_xp

execute unless score @s xp > @s oldXp run scoreboard players operation @s oldXp = @s xp