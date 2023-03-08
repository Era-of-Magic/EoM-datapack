
advancement revoke @s only eom:r_click_detection/use_mana_puddle
advancement grant @s only eom:era_of_magic/the_basis_of_magic

execute if entity @e[type=area_effect_cloud,tag=mana_puddle,distance=..8] as @e[type=area_effect_cloud,tag=mana_puddle,distance=..8] at @s if block ~ ~ ~ amethyst_block run function eom:custom_entities/interactions/mana_puddle/mana_puddle 