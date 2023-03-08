
# Wooden Wand
execute if score @p[tag=crafter_player,tag=wooden_wand] mana matches 10.. run function eom:altars/crafting_altar/crafting/wich_recipe/stick/stick1

# Wooden Staff
execute if score @p[tag=crafter_player,tag=wooden_staff] mana matches 10.. run function eom:altars/crafting_altar/crafting/wich_recipe/stick/stick2


tag @a[tag=crafter_player] remove crafter_player