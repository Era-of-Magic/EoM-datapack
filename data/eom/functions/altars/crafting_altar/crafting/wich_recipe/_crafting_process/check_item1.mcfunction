
scoreboard players reset Item1 temp

execute positioned ~2 ~ ~ run data modify storage eom:static_crafter Items.Item1 append from entity @e[type=item_frame,tag=ingredience_holder,limit=1,distance=...5] Item.id
execute if data storage eom:static_crafter {Items:{Item1:[]}} run data modify storage eom:static_crafter Items.Item1 append value null
execute positioned ~2 ~ ~ run data modify storage eom:static_crafter Items.Item1 append from entity @e[type=item_frame,tag=ingredience_holder,limit=1,distance=...5] Item.tag.ItemID[]

data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Items.Item1

execute store success score Item1 temp run data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Recipe.Item1
execute if score Item1 temp matches 0 run scoreboard players set Item1 temp 2
execute if score Item1 temp matches 2 run scoreboard players set Item1Checked temp 1
execute if score Item1 temp matches 2 run scoreboard players set Item1 temp 3
execute if score Item1 temp matches 1 run data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Items.Item1

execute if score Item1 temp matches 1 store success score Item1 temp run data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Recipe.Item2
execute if score Item1 temp matches 0 run scoreboard players set Item1 temp 2
execute if score Item1 temp matches 2 run scoreboard players set Item2Checked temp 1
execute if score Item1 temp matches 2 run scoreboard players set Item1 temp 3
execute if score Item1 temp matches 1 run data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Items.Item1

execute if score Item1 temp matches 1 store success score Item1 temp run data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Recipe.Item3
execute if score Item1 temp matches 0 run scoreboard players set Item1 temp 2
execute if score Item1 temp matches 2 run scoreboard players set Item3Checked temp 1
execute if score Item1 temp matches 2 run scoreboard players set Item1 temp 3
execute if score Item1 temp matches 1 run data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Items.Item1

execute if score Item1 temp matches 1 store success score Item1 temp run data modify storage eom:temp_crafter Items.Item1 set from storage eom:static_crafter Recipe.Item4
execute if score Item1 temp matches 0 run scoreboard players set Item1 temp 2
execute if score Item1 temp matches 2 run scoreboard players set Item4Checked temp 1
execute if score Item1 temp matches 2 run scoreboard players set Item1 temp 3

execute if score Item1 temp matches 3 run function eom:altars/crafting_altar/crafting/wich_recipe/_crafting_process/check_item2
