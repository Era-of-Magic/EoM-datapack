
scoreboard players set @s temp 1

execute at @e[type=armor_stand,tag=crafting_altar_part,tag=core,limit=1,sort=nearest] run particle portal ~ ~2 ~ 0 0 0 1 100

particle minecraft:poof ~ ~.2 ~ .05 .05 .05 .01 10
particle minecraft:flash ~ ~.2 ~ 0 0 0 .1 1
particle minecraft:flame ~ ~.2 ~ 0 0 1.5 .01 30
particle minecraft:flame ~ ~.2 ~ 1.2 0 0 .01 30

playsound minecraft:block.enchantment_table.use block @a[distance=..20] ~ ~ ~ 1 .8
