
xp add @p[tag=enhancing_player] -30
playsound block.enchantment_table.use block @a ~ ~ ~

item replace block ~ ~-.5 ~ container.3 with air
loot replace block ~ ~-.5 ~ container.5 loot eom:items/enhancement_book

scoreboard players set AngelCore.min temp 1
scoreboard players set AngelCore.max temp 2

function angelcore:rng

execute if score AngelCore.output temp matches 1 run function eom:custom_blocks/enhancement_table/functionality/enhance/enhancements/eternal
execute if score AngelCore.output temp matches 2 run function eom:custom_blocks/enhancement_table/functionality/enhance/enhancements/invincible



