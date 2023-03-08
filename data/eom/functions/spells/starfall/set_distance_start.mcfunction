
# how many half blocks to travel (40*0.25) = 20 blocks
scoreboard players set Spell.distance spell.distance 80

# mana cost
scoreboard players set manacost mana 300
function eom:mana/mana_calculations

execute anchored eyes positioned ^ ^ ^.5 if score enough_mana mana matches 1.. run function eom:spells/starfall/shoot
