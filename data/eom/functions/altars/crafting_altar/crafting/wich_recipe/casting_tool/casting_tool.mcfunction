
# # # Staffs and Wands # # #

# Holy Staff
execute if entity @s[nbt={Item:{tag:{ItemID:["wooden_staff"]}}}] if score @p[tag=crafter_player,tag=holy_staff] mana matches 500.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool1000

# # # Spells # # #

# Fireball Spell
execute if score @p[tag=crafter_player,tag=fireball] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool1/casting_tool1

# Freeze Spell
execute if score @p[tag=crafter_player,tag=freeze] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool2/casting_tool2

# Magic Wall Spell
execute if score @p[tag=crafter_player,tag=magic_wall] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool3/casting_tool3

# Spikeroot Spell
execute if score @p[tag=crafter_player,tag=spikeroot] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool4/casting_tool4

# Rock Throw Spell
execute if score @p[tag=crafter_player,tag=rock_throw] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool5/casting_tool5

# Wind Gust Spell
execute if score @p[tag=crafter_player,tag=wind_gust] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool6/casting_tool6

# Starfall Spell
execute if score @p[tag=crafter_player,tag=starfall] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool7/casting_tool7

# Temp Light Spell
execute if score @p[tag=crafter_player,tag=temp_light] mana matches 50.. run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool8/casting_tool8



tag @a[tag=crafter_player] remove crafter_player