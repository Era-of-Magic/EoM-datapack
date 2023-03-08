
data modify entity @s Item.tag.display.Lore prepend from entity @s Item.tag.display.Lore[-1]
data remove entity @s Item.tag.display.Lore[-1]

scoreboard players remove max.spells temp 1

execute if score max.spells temp matches 1.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/array_cycling/array_back_to_front