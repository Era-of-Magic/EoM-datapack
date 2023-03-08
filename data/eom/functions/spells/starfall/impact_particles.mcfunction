
particle firework ~ ~1 ~ 4 4 4 0.0001 5 normal
particle end_rod ~ ~1 ~ ^ ^ ^1000000 0.000001 0

scoreboard players remove @s temp 1

execute if score @s temp matches 1.. rotated ~2 0 run function eom:spells/starfall/impact_particles