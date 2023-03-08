
stopsound @a block block.barrel.open

data merge block ~ ~-1 ~ {Lock:"4a7dz7hsuodjas7duha303232asjioaqlokq"}

tag @p[tag=in_barrel_gui,tag=new_barrel_check] add in_skill_table_gui
tag @p[tag=in_barrel_gui,tag=new_barrel_check,tag=in_skill_table_gui] remove new_barrel_check

scoreboard players set @s page 1
tag @s remove empty

function eom:custom_blocks/skill_table/functionality/pages/main_page

function eom:custom_blocks/skill_table/functionality/temp_tick
