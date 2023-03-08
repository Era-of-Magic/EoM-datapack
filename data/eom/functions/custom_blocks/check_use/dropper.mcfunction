
advancement revoke @s only eom:r_click_detection/use_dropper

execute as @e[type=item_frame,tag=enhancement_table,limit=1,distance=..7] at @s if block ~ ~-.5 ~ dropper if entity @p[distance=..7] run function eom:custom_blocks/enhancement_table/functionality/init
