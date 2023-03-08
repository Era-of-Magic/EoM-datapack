
# how many half blocks to travel (20*0.25) = 5 blocks
scoreboard players set Spell.distance spell.distance 20

# mana cost
scoreboard players set manacost mana 10
function eom:mana/mana_calculations

execute anchored eyes positioned ^ ^ ^.5 if score enough_mana mana matches 1.. run function eom:spells/temp_light/shoot
