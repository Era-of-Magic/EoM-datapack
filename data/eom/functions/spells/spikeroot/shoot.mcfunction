
scoreboard players remove Spell.distance spell.distance 1 
particle dust_color_transition 0.000 0.478 0.078 1 0.361 1.000 0.447 ~ ~ ~ 0 0 0 1 0 normal

execute positioned ^ ^ ^.25 unless block ~ ~ ~ #eom:air align y positioned ~ ~1.5 ~ run function eom:spells/spikeroot/create_spell
execute if score Spell.distance spell.distance matches 1.. positioned ^ ^ ^.25 if block ~ ~ ~ #eom:air run function eom:spells/spikeroot/shoot

