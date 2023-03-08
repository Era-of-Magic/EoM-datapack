
execute store result score spells temp run data get entity @s Item.tag.Spells
execute store result score max.spells temp run data get entity @s Item.tag.MaxSpells[]

execute if score spells temp = max.spells temp run scoreboard players set @s temp 0

execute if score @s temp matches 1 run scoreboard players add spells temp 1
execute if score @s temp matches 1 run scoreboard players operation max.spells temp = spells temp

