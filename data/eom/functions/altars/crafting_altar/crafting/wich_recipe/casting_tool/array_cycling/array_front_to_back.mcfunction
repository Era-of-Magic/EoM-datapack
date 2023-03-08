
data modify entity @s Item.tag.display.Lore append from entity @s Item.tag.display.Lore[0]
data remove entity @s Item.tag.display.Lore[0]

scoreboard players remove spells temp 1

execute if score spells temp matches 1.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/array_cycling/array_front_to_back