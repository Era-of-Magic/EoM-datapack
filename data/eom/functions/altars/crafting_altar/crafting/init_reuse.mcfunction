
tag @s add crafter_player

schedule function eom:altars/crafting_altar/crafting/revoke_advancement 1s

execute as @e[type=item_frame,tag=crafting_altar_part,tag=main_holder,sort=nearest,limit=1] at @s run function eom:altars/crafting_altar/crafting/check_center_item
