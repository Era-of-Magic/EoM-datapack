
# Music
execute as @e[type=armor_stand,tag=burningskull,tag=head] at @s if score @s musictimer matches ..0 run scoreboard players set @s musictimer 1400

execute as @e[type=armor_stand,tag=burningskull,tag=head] at @s if score @s musictimer matches 1400.. run playsound datapack_sounds:boss_1_loop ambient @a ~ ~ ~

# Movement
tp @s ~ ~ ~ facing entity @p
execute if entity @s[tag=!notmove] run tp @s ^ ^ ^.3 facing entity @p
execute unless block ~ ~-1 ~ air run tp @s ~ ~0.1 ~

execute if entity @s[tag=!idle,tag=!attacking] if entity @p[distance=10..] run tag @s add idle
execute if entity @s[tag=notmove,tag=!attacking] if entity @p[distance=10..] run tag @s remove notmove

execute if entity @s[tag=!notmove,tag=!attacking] if entity @p[distance=..5] run tag @s add notmove

# Choose Attack
execute if entity @s[tag=!noatk] run function eom:boss_atk/burning_skull/choose_atk/ramming_choose

tag @s remove noatk

