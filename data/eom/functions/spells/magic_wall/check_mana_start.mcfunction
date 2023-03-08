
# mana cost
scoreboard players operation manacost mana = @s manamax
scoreboard players operation manacost mana /= /4 calculate
function eom:mana/mana_calculations

execute if score enough_mana mana matches 1.. run function eom:spells/magic_wall/create_spell