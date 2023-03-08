
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1000000

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_2"}
execute if score temp temp matches 1.. if entity @s[scores={skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_2

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_3"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=200..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_3

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_4"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=300..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_4

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_5"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=400..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_5

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_6"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=500..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_6

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_7"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=600..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_7

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_8"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=700..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_8

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_9"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=800..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_9

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity_10"}
execute if score temp temp matches 1.. if entity @s[scores={manamax=900..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/unlock/lv_10

