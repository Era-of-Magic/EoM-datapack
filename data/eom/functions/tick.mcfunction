
# Start everything #
execute as @a if score @s playerlogout matches 1.. run tag @s remove startcomplete
execute as @a[tag=!startcomplete] at @s run function eom:init



# Display Stats #
execute as @a[tag=magician] run title @s actionbar [{"text":"Magic Lv.","color":"dark_blue","bold":true,"italic":false},{"text":"[","color":"gold"},{"score":{"name":"*","objective":"magiclevel"},"color":"dark_red"},{"text":"]","color":"gold"},{"text":" | ","color":"black"},{"text":"Xp","color":"dark_blue"},{"text":"[","color":"gold"},{"score":{"name":"*","objective":"magicxp"},"color":"dark_red"},{"text":"/","color":"red"},{"score":{"name":"*","objective":"magicxpmax"},"color":"dark_red"},{"text":"]","color":"gold"},{"text":" | ","color":"black"},{"text":"\uE100","font":"eom:stats_display","color":"white"},{"text":"[","color":"aqua"},{"score":{"name":"*","objective":"mana"},"color":"dark_red"},{"text":"]","color":"aqua"},{"text":" | ","color":"black"},{"text":"\uE101","font":"eom:stats_display","color":"white"},{"text":"[","color":"aqua"},{"score":{"name":"*","objective":"manaexhaustion"},"color":"dark_red"},{"text":"]","color":"aqua"}]


# # # Manage Mana # # #

# Fill mana
execute as @a[tag=magician] if score @s mana < @s manamax run scoreboard players operation @s manaupcount += @s manafillrate
execute as @a[tag=magician] if score @s manaupcount matches 20.. run function eom:mana/fill_mana



# # # Magic Leveling # # #

# Magic Xp
execute as @e[type=item,tag=magic_xp] at @s if entity @p[tag=magician,distance=..1.3] run function eom:magic_level/pickup_xp/store_xp




# # # Trigger Commands # # #
execute as @a run function eom:trigger_commands/check_trigger


# # # Custom Blocks # # #

# Barrels
execute as @e[type=item_frame,tag=skill_table] at @s unless block ~ ~-1 ~ barrel run function eom:custom_blocks/skill_table/drop
execute as @e[type=item_frame,tag=enhancement_table] at @s unless block ~ ~-1 ~ dropper run function eom:custom_blocks/enhancement_table/drop



# # # Magic Circles FX # # #

# Default Circle
execute as @e[type=armor_stand,tag=runecircle] at @s if entity @p[distance=..15] run function eom:particles/defaultcircle_p



# # # Custom Mobs # # #

# Spawn Mobs

### Don't delete this command. It is important for the magic xp spawning
execute as @e[type=!#eom:no_hp,tag=!nomobchange] at @s run function eom:custom_entities/manage_custom_entities



# # # Bosse # # #

# Burning Skull
#execute as @e[type=skeleton,tag=burningskull,tag=hitbox] at @s run particle minecraft:flame ~ ~1.1 ~ 0.7 0.7 0.7 0.001 20 force

#execute as @e[type=skeleton,tag=burningskull,tag=hitbox] at @s run tp @e[type=armor_stand,tag=head] ^ ^-0.8 ^ ~ ~
#execute as @e[type=skeleton,tag=burningskull,tag=hitbox] at @s run tp @e[type=armor_stand,tag=jaw] ^ ^-0.8 ^ ~ ~

#execute as @e[type=skeleton,tag=burningskull,tag=hitbox,tag=idle] at @s run function eom:animations/boss_anim/burning_skull_anim/idle_anim

#execute as @e[type=skeleton,tag=burningskull,tag=hitbox] at @s run function eom:ai/bosse/burning_skull_ai

#execute as @e[type=armor_stand,tag=burningskull,tag=head] at @s if score @s musictimer matches ..0 unless entity @e[type=skeleton,tag=burningskull,tag=hitbox,distance=..2] run playsound datapack_sounds:boss_1_outro ambient @a ~ ~ ~
#execute as @e[type=armor_stand,tag=burningskull,tag=head] at @s if score @s musictimer matches ..0 unless entity @e[type=skeleton,tag=burningskull,tag=hitbox,distance=..2] run function eom:bosse/burning_skull/loot_burning_skull



# # # Bossbars # # #

# Burning Skull
#execute as @e[type=skeleton,tag=burningskull,tag=hitbox] at @s run execute store result bossbar burningskull value run data get entity @s Health 1
#execute as @e[type=armor_stand,tag=burningskull,tag=head] at @s unless entity @e[type=skeleton,tag=burningskull,tag=hitbox,distance=..1] run bossbar remove burningskull


