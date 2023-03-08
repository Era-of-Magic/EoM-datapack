
execute as @a[tag=in_skill_table_gui] at @s anchored eyes run function eom:z_datapack_management/check_if_in_gui/check

execute as @e[type=item_frame,tag=skill_table] at @s store success score temp temp as @p[tag=in_skill_table_gui] run clear @s structure_void 0
execute as @p[tag=in_skill_table_gui] if score temp temp matches 1 run function eom:custom_blocks/skill_table/functionality/check_actions/check_selected

execute as @e[type=item_frame,tag=skill_table,tag=!empty,limit=1] at @s if block ~ ~-1 ~ barrel[open=false] run function eom:custom_blocks/skill_table/functionality/empty_table
execute as @e[type=item_frame,tag=skill_table,limit=1] at @s if block ~ ~-1 ~ barrel[open=true] run schedule function eom:custom_blocks/skill_table/functionality/temp_tick 1t
