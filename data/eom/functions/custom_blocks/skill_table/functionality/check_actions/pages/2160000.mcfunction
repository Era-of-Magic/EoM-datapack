
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2000000

execute store success score temp temp run clear @s structure_void{Page:"next"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2170000

execute store success score temp temp run clear @s structure_void{Page:"previous"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2150000

execute store success score temp temp run clear @s structure_void{Page:"temp_light"}
execute if score temp temp matches 1 if entity @s[scores={researchpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/research/spells/light/unlock/temp_light

execute store success score temp temp run clear @s structure_void{Page:"starfall"}
execute if score temp temp matches 1 if entity @s[tag=temp_light,tag=rock_throw,scores={researchpoints=5..}] run function eom:custom_blocks/skill_table/functionality/pages/research/spells/light/unlock/starfall
