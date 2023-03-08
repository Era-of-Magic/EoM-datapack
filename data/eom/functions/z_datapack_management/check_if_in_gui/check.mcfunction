
execute as @a[tag=in_barrel_gui,tag=!in_skill_table_gui] run function eom:z_datapack_management/check_if_in_gui/remove_tags

execute positioned ^ ^ ^.2 if block ~ ~ ~ barrel[open=false] run function eom:z_datapack_management/check_if_in_gui/remove_tags
execute positioned ^ ^ ^.2 if block ~ ~ ~ barrel[open=false] run stopsound @a block block.barrel.close

execute positioned ^ ^ ^.2 unless block ~ ~ ~ barrel run function eom:z_datapack_management/check_if_in_gui/check
