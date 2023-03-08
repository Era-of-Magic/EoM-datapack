
scoreboard players set @s magiclevel 1
scoreboard players set @s magicxp 0
scoreboard players set @s magicxpmax 15
scoreboard players set @s goingtolevel 2
scoreboard players set @s magic.xp.modifire 100
scoreboard players set @s xp.modifire 0
scoreboard players set @s skillpoints 0
scoreboard players set @s researchpoints 1
scoreboard players set @s manafillrate 1
scoreboard players set @s manaexhaustion 0
scoreboard players set @s manaexhaustionfillrate 1
scoreboard players set @s manamax 100
scoreboard players set @s manamaxlevel 1
scoreboard players operation @s mana = @s manamax

advancement revoke @s[tag=!new_magician] from eom:magic_research/root
advancement grant @s[tag=magician,tag=!new_magician] only eom:magic_research/root

function eom:magic_level/research_reset

tag @s remove new_magician