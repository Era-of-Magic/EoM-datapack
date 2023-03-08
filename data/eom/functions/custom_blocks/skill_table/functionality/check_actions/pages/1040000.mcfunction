
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1000000

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_2"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=3..,skillpoints=1..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_2

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_3"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=7..,skillpoints=2..,magic.xp.modifire=115..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_3

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_4"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=12..,skillpoints=2..,magic.xp.modifire=130..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_4

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_5"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=18..,skillpoints=3..,magic.xp.modifire=145..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_5

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_6"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=25..,skillpoints=3..,magic.xp.modifire=160..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_6

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_7"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=33..,skillpoints=4..,magic.xp.modifire=175..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_7

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_8"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=42..,skillpoints=4..,magic.xp.modifire=190..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_8

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_9"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=52..,skillpoints=5..,magic.xp.modifire=205..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_9

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost_10"}
execute if score temp temp matches 1.. if entity @s[scores={magiclevel=63..,skillpoints=6..,magic.xp.modifire=220..}] run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/unlock/lv_10
