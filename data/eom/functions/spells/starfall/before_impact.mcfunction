
particle end_rod ~ ~1 ~ 1 1 1 0.01 40 normal

data merge entity @s {Motion:[0.0,-1.5,0.0]}

execute if entity @s[nbt={OnGround:1b}] run tag @s add landed
