
advancement revoke @s only eom:r_click_detection/use_barrel
tag @s add in_barrel_gui
tag @s add new_barrel_check

execute as @e[type=item_frame,tag=skill_table,limit=1,distance=..7] at @s unless block ~ ~-1 ~ barrel[open=true]{Lock:"4a7dz7hsuodjas7duha303232asjioaqlokq"} run function eom:custom_blocks/skill_table/functionality/init
