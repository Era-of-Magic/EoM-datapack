
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1

execute store success score temp temp run clear @s structure_void{Page:"up"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2400000

execute store success score temp temp run clear @s structure_void{Page:"down"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2420000

execute store success score temp temp run clear @s structure_void{Page:"mechanical_gauntlet"}
execute if score temp temp matches 1 if entity @s[tag=holy_staff,scores={researchpoints=3..}] run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/unlock/mechanical_gauntlet

execute store success score temp temp run clear @s structure_void{Page:"wise_mans_spellbook"}
execute if score temp temp matches 1 if entity @s[tag=mechanical_gauntlet,scores={researchpoints=5..}] run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/unlock/wise_mans_spellbook

