
execute as @e[type=item,nbt={Item:{tag:{ItemID:["mana_crystal"]}}}] at @s run function eom:tools_weapons_items/which_jigsaw_drop/mana_crystal_on_grindstone/execute

execute as @e[type=item,nbt={Item:{tag:{ItemID:["mana_crystal"]}}}] run schedule function eom:tools_weapons_items/which_jigsaw_drop/mana_crystal_on_grindstone/temp_tick 1t
