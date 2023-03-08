
execute if score @s mana < @s manamax run scoreboard players add @s mana 1
scoreboard players remove @s manaupcount 20

execute if score @s manaupcount matches 20.. run function eom:mana/fill_mana
