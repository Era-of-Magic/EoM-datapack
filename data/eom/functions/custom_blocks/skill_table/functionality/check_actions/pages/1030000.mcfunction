
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1000000

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_2"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=3..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_2

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_3"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=7..,skillpoints=2..,xp.modifire=15..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_3

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_4"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=12..,skillpoints=2..,xp.modifire=30..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_4

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_5"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=18..,skillpoints=3..,xp.modifire=45..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_5

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_6"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=25..,skillpoints=3..,xp.modifire=60..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_6

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_7"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=33..,skillpoints=4..,xp.modifire=75..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_7

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_8"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=42..,skillpoints=4..,xp.modifire=90..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_8

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_9"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=52..,skillpoints=5..,xp.modifire=105..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_9

execute store success score temp temp run clear @s structure_void{Page:"xp_boost_10"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=63..,skillpoints=6..,xp.modifire=120..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/unlock/lv_10
