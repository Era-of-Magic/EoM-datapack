
execute unless score Server datapack.active matches 1.. run function eom:load

scoreboard players reset @s playerlogout

execute as @a unless score @s ID matches 1.. run function eom:get_id

execute as @s[tag=magician,tag=!magicstats_are_set] run function eom:magic_level/reset_magic
execute as @s[tag=magician,tag=!magicstats_are_set] run tag @s add magicstats_are_set

scoreboard players operation @s oldXp = @s xp 

tag @s add startcomplete

scoreboard players set Server playercount 0
execute as @a run scoreboard players add Server playercount 1
execute if score Server playercount matches ..1 at @e[type=marker,tag=temp_light] run fill ~ ~ ~ ~ ~ ~ air replace light
execute if score Server playercount matches ..1 run kill @e[type=#eom:spell_entity,tag=spell]

function eom:start_schedules