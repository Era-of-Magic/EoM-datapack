
scoreboard players remove Spell.distance spell.distance 1 
particle end_rod ~ ~ ~ 0 0 0 1 0 normal

execute positioned ^ ^ ^.25 unless block ~ ~ ~ #eom:air align y run function eom:spells/starfall/create_spell
execute if score Spell.distance spell.distance matches 1.. positioned ^ ^ ^.25 if block ~ ~ ~ #eom:air run function eom:spells/starfall/shoot

