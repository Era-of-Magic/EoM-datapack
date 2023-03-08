
scoreboard players reset @s drop.jigsaw
advancement revoke @s only eom:score_detection/drop_jigsaw

execute as @e[type=item,nbt={Item:{tag:{ItemID:["mana_crystal"]}}}] at @s run function eom:tools_weapons_items/which_jigsaw_drop/mana_crystal_on_grindstone/temp_tick


