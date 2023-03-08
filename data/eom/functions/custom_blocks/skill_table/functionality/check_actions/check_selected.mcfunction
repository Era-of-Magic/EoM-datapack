
scoreboard players operation page page = @e[type=item_frame,tag=skill_table,limit=1,sort=nearest] page
scoreboard players operation new.page page = page page

clear @s structure_void{Page:"static"}

# Main Page
execute if score page page matches 1 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/1

# Skill Pages #
execute if score page page matches 1000000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/1000000
execute if score page page matches 1010000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/1010000
execute if score page page matches 1020000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/1020000
execute if score page page matches 1030000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/1030000
execute if score page page matches 1040000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/1040000

# Research Pages #
# Spells
execute if score page page matches 2000000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2000000

# Air
execute if score page page matches 2100000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2100000
# Earth
execute if score page page matches 2110000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2110000
# Fire
execute if score page page matches 2120000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2120000
# Water
execute if score page page matches 2130000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2130000
# Ice
execute if score page page matches 2140000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2140000
# Life
execute if score page page matches 2150000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2150000
# Ligth
execute if score page page matches 2160000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2160000
# Void
execute if score page page matches 2170000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2170000
# Pure
execute if score page page matches 2180000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2180000

# Runes

# Enhancements

# Casting Tools
execute if score page page matches 2400000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2400000
execute if score page page matches 2410000 run function eom:custom_blocks/skill_table/functionality/check_actions/pages/2410000

# Workstations


# Reload Pages #
scoreboard players operation @e[type=item_frame,tag=skill_table,limit=1,sort=nearest] page = new.page page
execute as @e[type=item_frame,tag=skill_table,limit=1,sort=nearest] at @s run function eom:custom_blocks/skill_table/functionality/pages/reload_pages

