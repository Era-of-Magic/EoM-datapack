
advancement revoke @s only eom:r_click_detection/use_rune_chalk_mainhand

loot replace entity @s weapon.mainhand loot eom:items/rune_chalk

execute as @e[type=marker,tag=defaultcircle] at @s run function eom:chalk/runechalk
