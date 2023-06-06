
advancement revoke @s only eom:r_click_detection/create_enhancement_table

tag @s add creating_enhancement_table

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard"}}] at @s align xyz if entity @e[type=item,nbt={Item:{id:"minecraft:book"}},dx=0] positioned ~.5 ~.5 ~.5 if block ~ ~ ~ candle[candles=2] if block ~ ~-1 ~ deepslate_bricks if block ~1 ~-1 ~1 lapis_block if block ~-1 ~-1 ~1 lapis_block if block ~1 ~-1 ~-1 lapis_block if block ~-1 ~-1 ~-1 lapis_block run function eom:custom_blocks/enhancement_table/creation/build_table

tag @a remove creating_enhancement_table