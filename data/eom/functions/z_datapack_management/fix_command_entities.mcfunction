
# Altar
execute as @e[type=item_frame,tag=crafting_altar_part,tag=center] at @s positioned ~ ~1 ~ unless entity @e[type=item_frame,tag=crafting_altar_part,tag=main_holder,distance=...1] run summon item_frame ~ ~ ~ {NoGravity:1b,Facing:1b,Invisible:1b,Tags:["crafting_altar_part","main_holder"]}
execute as @e[type=item_frame,tag=crafting_altar_part,tag=edge] at @s positioned ~ ~1 ~ unless entity @e[type=item_frame,tag=crafting_altar_part,tag=ingredience_holder,distance=...1] run summon item_frame ~ ~ ~ {NoGravity:1b,Facing:1b,Invisible:1b,Tags:["crafting_altar_part","ingredience_holder"]}

execute as @e[type=item_frame,tag=crafting_altar_part] at @s positioned ~ ~1 ~ unless block ~ ~ ~ #eom:real_air run setblock ~ ~ ~ air destroy
