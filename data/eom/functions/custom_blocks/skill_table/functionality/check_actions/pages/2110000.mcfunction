
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2000000

execute store success score temp temp run clear @s structure_void{Page:"next"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2120000

execute store success score temp temp run clear @s structure_void{Page:"previous"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2100000

execute store success score temp temp run clear @s structure_void{Page:"rock_throw"}
execute if score temp temp matches 1 if entity @s[scores={researchpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/research/spells/earth/unlock/rock_throw

execute store success score temp temp run clear @s structure_void{Page:"spikeroot"}
execute if score temp temp matches 1 if entity @s[tag=rock_throw,scores={researchpoints=3..}] run function eom:custom_blocks/skill_table/functionality/pages/research/spells/earth/unlock/spikeroot
