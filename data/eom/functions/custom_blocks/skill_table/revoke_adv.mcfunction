
advancement revoke @s only eom:r_click_detection/place_skill_table

execute if entity @e[type=item_frame,tag=skill_table,distance=..15] as @e[type=marker,tag=new_skill_table,limit=1,sort=nearest] at @s run function eom:custom_blocks/skill_table/drop
execute unless entity @e[type=item_frame,tag=skill_table,distance=..15] as @e[type=marker,tag=new_skill_table,limit=1,sort=nearest] at @s run function eom:custom_blocks/skill_table/place_block

