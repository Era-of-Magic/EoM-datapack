
clear @s written_book{ItemID:["options_book"]}
execute if entity @s[gamemode=creative] run loot give @s loot eom:items/options_book

execute if entity @s[gamemode=!creative] run tellraw @s {"text":"You need to be in creative mode to use this trigger!","color":"red"}
execute if entity @s[gamemode=!creative] run playsound minecraft:entity.villager.no player @s ~ ~ ~

scoreboard players reset @s options
scoreboard players enable @s options
