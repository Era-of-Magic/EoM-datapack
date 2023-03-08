
# Windcircle
execute as @e[type=armor_stand,tag=runecircle] at @s if entity @s[nbt={HandItems:[{id:"minecraft:feather",Count:1b}]}] run function eom:runes/rune_transform/windrune_transform

# Healthcircle
execute as @e[type=armor_stand,tag=runecircle] at @s if entity @s[nbt={HandItems:[{id:"minecraft:golden_apple",Count:1b}]}] run function eom:runes/rune_transform/healthrune_transform

# Spawn Ritual
execute as @e[type=armor_stand,tag=runecircle] at @s if entity @s[nbt={HandItems:[{id:"minecraft:jigsaw",Count:1b,tag:{CustomModelData:2}}]}] unless entity @e[type=armor_stand,tag=spawnritual,distance=..10] run function eom:runes/rune_transform/spawn_ritual_transform

# Revoke Advancemet
advancement revoke @s only eom:r_click_detection/use_runecircle