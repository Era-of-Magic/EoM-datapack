
clear @s structure_void{Button:"static"}

execute store success score temp temp run clear @s structure_void{Button:"enhancement"}
execute if score temp temp matches 1 run tag @s add enhancing_player
execute as @e[type=item_frame,tag=enhancement_table,sort=nearest] at @s if score temp temp matches 1 run function eom:custom_blocks/enhancement_table/functionality/enhance/check_enhanceable

# Reload Page #
execute as @e[type=item_frame,tag=enhancement_table,sort=nearest] at @s run function eom:custom_blocks/enhancement_table/functionality/main_page

