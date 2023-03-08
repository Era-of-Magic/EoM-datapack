
execute if entity @s[gamemode=creative,tag=magician] run scoreboard players operation @s magicxp = @s magicxpmax
execute if entity @s[gamemode=creative,tag=magician] run function eom:magic_level/magic_levelup
execute if entity @s[gamemode=creative,tag=magician] run scoreboard players remove @s increase.magic.level 1

execute if entity @s[gamemode=!creative] run tellraw @s {"text":"You need to be in creative mode to use this trigger!","color":"red"}
execute if entity @s[gamemode=!creative] run scoreboard players reset @s increase.magic.level
execute if entity @s[gamemode=!creative] run playsound minecraft:entity.villager.no player @s ~ ~ ~

execute if entity @s[gamemode=creative,tag=magician] if score @s increase.magic.level matches 1.. run function eom:trigger_commands/player/increase_magic_level
scoreboard players enable @s increase.magic.level