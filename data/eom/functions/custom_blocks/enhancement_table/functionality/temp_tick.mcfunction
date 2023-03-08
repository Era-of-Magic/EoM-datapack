
execute as @e[type=item_frame,tag=enhancement_table] at @s store success score temp temp as @a[tag=!in_skill_table_gui,distance=..7] run clear @s structure_void 0
execute at @e[type=item_frame,tag=enhancement_table] as @a[tag=!in_skill_table_gui,distance=..7] if score temp temp matches 1 run function eom:custom_blocks/enhancement_table/functionality/check_selected

execute as @e[type=item_frame,tag=enhancement_table,limit=1] at @s if entity @p[distance=..7] run schedule function eom:custom_blocks/enhancement_table/functionality/temp_tick 1t
