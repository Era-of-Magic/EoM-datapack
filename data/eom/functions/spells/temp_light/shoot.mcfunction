
scoreboard players remove Spell.distance spell.distance 1 
particle end_rod ~ ~ ~ 0 0 0 1 0 normal

execute positioned ^ ^ ^.25 unless block ~ ~ ~ #eom:air align xyz positioned ~.5 ~1.5 ~.5 run function eom:spells/temp_light/create_spell
execute if score Spell.distance spell.distance matches ..0 positioned ^ ^ ^.25 if block ~ ~ ~ #eom:air align xyz positioned ~.5 ~.5 ~.5 run function eom:spells/temp_light/create_spell
execute if score Spell.distance spell.distance matches 1.. positioned ^ ^ ^.25 if block ~ ~ ~ #eom:air run function eom:spells/temp_light/shoot

