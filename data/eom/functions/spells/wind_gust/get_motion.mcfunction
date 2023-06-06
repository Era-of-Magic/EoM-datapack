
execute store result score x temp run data get entity @s Pos[0] 1000
execute store result score y temp run data get entity @s Pos[1] 1000
execute store result score z temp run data get entity @s Pos[2] 1000

tp ^ ^.2 ^1
execute store result score dx temp run data get entity @s Pos[0] 1000
execute store result score dy temp run data get entity @s Pos[1] 1000
execute store result score dz temp run data get entity @s Pos[2] 1000

scoreboard players operation dx temp -= x temp
scoreboard players operation dy temp -= y temp
scoreboard players operation dz temp -= z temp

kill


