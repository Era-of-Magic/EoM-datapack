
# page 1 is main menu
# 
# page number meaning [1 2 3 45 67]
#
# 1 = skill / research
# 2 = Spells / runes / enhancements / ... | Which Skill Page
# 3 = which spell element / which enhancement type / which part of the casting tool tree / ... | Which Skill Page
# 45 = which part of the spell tree / which part of the casting tool tree /  | Skill Upgrade
# 6 7 = which object on the current page and which upgrade of the object

execute if score @s page matches 1 run function eom:custom_blocks/skill_table/functionality/pages/main_page

execute if score @s page matches 1000000 run function eom:custom_blocks/skill_table/functionality/pages/skills/skills_page
execute if score @s page matches 1010000 run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_capacity/mana_capacity
execute if score @s page matches 1020000 run function eom:custom_blocks/skill_table/functionality/pages/skills/mana_regen/mana_regen
execute if score @s page matches 1030000 run function eom:custom_blocks/skill_table/functionality/pages/skills/xp_boost/xp_boost
execute if score @s page matches 1040000 run function eom:custom_blocks/skill_table/functionality/pages/skills/magic_xp_boost/magic_xp_boost

execute if score @s page matches 2000000 run function eom:custom_blocks/skill_table/functionality/pages/research/research_page
execute if score @s page matches 2100000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/air/air_page_1
execute if score @s page matches 2110000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/earth/earth_page_1
execute if score @s page matches 2120000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/fire/fire_page_1
execute if score @s page matches 2130000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/water/water_page_1
execute if score @s page matches 2140000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/ice/ice_page_1
execute if score @s page matches 2150000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/life/life_page_1
execute if score @s page matches 2160000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/light/light_page_1
execute if score @s page matches 2170000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/void/void_page_1
execute if score @s page matches 2180000 run function eom:custom_blocks/skill_table/functionality/pages/research/spells/pure/pure_page_1
execute if score @s page matches 2400000 run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/casting_tools_page_1
execute if score @s page matches 2410000 run function eom:custom_blocks/skill_table/functionality/pages/research/casting_tools/casting_tools_page_2

