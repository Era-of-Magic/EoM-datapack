
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1000000

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_2"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=3..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_2

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_3"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=5..,magiclevel=7..,skillpoints=2..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_3

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_4"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=10..,manamax=200..,magiclevel=12..,skillpoints=2..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_4

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_5"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=20..,manamax=300..,magiclevel=18..,skillpoints=3..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_5

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_6"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=30..,manamax=400..,magiclevel=25..,skillpoints=3..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_6

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_7"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=40..,manamax=500..,magiclevel=33..,skillpoints=4..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_7

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_8"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=50..,manamax=600..,magiclevel=42..,skillpoints=4..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_8

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_9"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=60..,manamax=800..,magiclevel=52..,skillpoints=5..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_9

execute store success score temp temp run clear @s structure_void{Page:"mana_regen_10"}
execute if score temp temp matches 1.. if entity @s[scores={manafillrate=80..,manamax=1000..,magiclevel=63..,skillpoints=6..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/unlock/lv_10
