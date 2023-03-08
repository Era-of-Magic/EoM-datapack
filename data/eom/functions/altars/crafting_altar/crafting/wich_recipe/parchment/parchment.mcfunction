
# Fireball Scroll
execute if score @p[tag=crafter_player,tag=fireball] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment1

# Freeze Scroll
execute if score @p[tag=crafter_player,tag=freeze] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment2

# Magic Wall Scroll
execute if score @p[tag=crafter_player,tag=magic_wall] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment3

# Spikeroot Scroll
execute if score @p[tag=crafter_player,tag=spikeroot] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment4

# Rock Throw Scroll
execute if score @p[tag=crafter_player,tag=rock_throw] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment5

# Wind Gust Scroll
execute if score @p[tag=crafter_player,tag=wind_gust] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment6

# Starfall Scroll
execute if score @p[tag=crafter_player,tag=starfall] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment7

# Temp Light Scroll
execute if score @p[tag=crafter_player,tag=temp_light] mana matches 20.. run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment8

tag @a[tag=crafter_player] remove crafter_player
