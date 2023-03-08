
gamerule doDaylightCycle true

loot spawn ~ ~1 ~ loot minecraft:entities/bosse/burning_skull_boss

particle ash ~ ~1.5 ~ 1 2 1 0.1 700 force

kill @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest]
kill
