
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1

execute store success score temp temp run clear @s structure_void{Page:"down"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2410000

execute store success score temp temp run clear @s structure_void{Page:"wooden_wand"}
execute if score temp temp matches 1 if entity @s[scores={researchpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/unlock/wooden_wand

execute store success score temp temp run clear @s structure_void{Page:"wooden_staff"}
execute if score temp temp matches 1 if entity @s[scores={researchpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/unlock/wooden_staff

execute store success score temp temp run clear @s structure_void{Page:"holy_staff"}
execute if score temp temp matches 1 if entity @s[tag=wooden_wand,scores={researchpoints=2..}] run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/unlock/holy_staff
execute if score temp temp matches 1 if entity @s[tag=wooden_staff,scores={researchpoints=2..}] run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/unlock/holy_staff
