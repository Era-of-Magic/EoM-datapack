
advancement revoke @s only eom:r_click_detection/place_enhancement_table

function angelcore:get_dir

execute as @e[type=marker,tag=new_enhancement_table,limit=1,sort=nearest] at @s run function eom:custom_blocks/enhancement_table/place_block

