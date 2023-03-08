
# Usable Items
execute if entity @s[nbt={SelectedItem:{tag:{tags:["usable_item"]}}}] run function eom:tools_weapons_items/which_item

# Spell Switch
execute store result score spells temp run data get entity @s SelectedItem.tag.Spells
execute if entity @s[nbt={SelectedItem:{tag:{tags:["casting_tool"]}}}] if score spells temp matches 2.. if predicate eom:is_sneaking run function eom:spells/spell_switch

# Spell Casting
execute if entity @s[tag=magician,nbt={SelectedItem:{tag:{tags:["casting_tool"]}}}] unless predicate eom:is_sneaking run function eom:spells/which_spell

# Reset Use
scoreboard players reset @s click
advancement revoke @s only eom:r_click_detection/use_items