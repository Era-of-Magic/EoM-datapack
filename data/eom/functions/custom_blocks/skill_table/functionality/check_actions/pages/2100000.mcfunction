
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2000000

execute store success score temp temp run clear @s structure_void{Page:"next"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2110000

execute store success score temp temp run clear @s structure_void{Page:"previous"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2180000

execute store success score temp temp run clear @s structure_void{Page:"wind_gust"}
execute if score temp temp matches 1 if entity @s[scores={researchpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/research/spells/air/unlock/wind_gust


