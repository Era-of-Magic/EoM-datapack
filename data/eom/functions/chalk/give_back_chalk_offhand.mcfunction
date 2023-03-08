
advancement revoke @s only eom:r_click_detection/use_rune_chalk_offhand

loot replace entity @s weapon.offhand loot eom:items/rune_chalk

execute as @e[type=marker,tag=defaultcircle] at @s run function eom:chalk/runechalk
