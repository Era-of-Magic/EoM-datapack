
# how many half blocks per step (6*0.25) = 1,5 blocks per tick
scoreboard players set Spell.speed spell.spd 6

# how many half blocks to travel (200*0.25) = 50 blocks
scoreboard players set Spell.distance spell.distance 200

# mana cost
scoreboard players set manacost mana 5
function eom:mana/mana_calculations

execute anchored eyes positioned ^ ^-.3 ^.5 if score enough_mana mana matches 1.. run function eom:spells/fireball/create_spell
