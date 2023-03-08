
execute store result score count temp run data get entity @s Item.Count
execute if block ~ ~-.1 ~ grindstone run scoreboard players remove count temp 1
execute if block ~ ~-.1 ~ grindstone run loot spawn ~ ~ ~ loot eom:items/magic_dust
execute if block ~ ~-.1 ~ grindstone run loot spawn ~ ~ ~ loot eom:items/magic_dust
execute if block ~ ~-.1 ~ grindstone store result entity @s Item.Count byte 1 run scoreboard players get count temp

