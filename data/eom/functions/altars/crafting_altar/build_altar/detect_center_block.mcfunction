
advancement revoke @s only eom:altars/construct_altars/construct_crafting_altar

execute positioned ^ ^ ^.2 positioned ~ ~1.65 ~ if block ~ ~ ~ anvil align xyz positioned ~.5 ~.5 ~.5 run function eom:altars/crafting_altar/build_altar/check_altar_block
execute positioned ^ ^ ^.2 positioned ~ ~1.65 ~ unless block ~ ~ ~ anvil positioned ~ ~-1.65 ~ run function eom:altars/crafting_altar/build_altar/detect_center_block
