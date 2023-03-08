
advancement revoke @s only eom:r_click_detection/use_sponge_mainhand

loot replace entity @s weapon.mainhand loot eom:items/sponge

execute as @e[type=area_effect_cloud,tag=chalkremover] at @s run function eom:chalk/chalkremover