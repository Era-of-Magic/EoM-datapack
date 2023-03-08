
playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~

execute store result score temp temp run data get entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base
scoreboard players add temp temp 1
execute store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 1 run scoreboard players get temp temp

execute store result score temp temp run data get entity @s Health
scoreboard players add temp temp 1
execute unless score temp temp matches 31 store result entity @s Health float 1 run scoreboard players get temp temp

execute if score temp temp matches 31 run playsound minecraft:entity.dragon_fireball.explode hostile @a ~ ~ ~ 1 2
execute if score temp temp matches 31 run kill