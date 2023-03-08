
data modify storage eom:spell_switch Spell set from entity @s Item.tag.display.Lore[1]
data remove entity @s Item.tag.display.Lore[1]
function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/array_cycling/array_front_to_back
data modify entity @s Item.tag.display.Lore prepend from storage eom:spell_switch Spell
function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/array_cycling/array_back_to_front
data modify entity @s Item.tag.Spells append from entity @s Item.tag.Spells[0]
data remove entity @s Item.tag.Spells[0]
