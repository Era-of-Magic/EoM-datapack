
# Mana Puddle #
execute if entity @s[type=!#eom:never_spawn_mobs,tag=!nomobchange] if predicate eom:above_ocean_level if predicate eom:random_0.5_percent run function eom:custom_entities/spawn_entities/mana_puddle

# Dilatant Slime #
execute if entity @s[type=!#eom:never_spawn_mobs,tag=!nomobchange] if predicate eom:spawn_requirement/dilatant_slime if predicate eom:random_10_percent run function eom:custom_entities/spawn_entities/dilatant_slime

# Not Repeat
tag @s add nomobchange

