
gamerule doDaylightCycle false

execute if entity @s[tag=!donothing] run time set midnight
execute if entity @s[tag=!donothing] run effect give @a blindness 3 1

execute if entity @s[tag=!donothing] run tellraw @a {"text":"Darkness falls upon this world...","color":"dark_red","bold":true}

stopsound @a music
execute if entity @s[tag=!donothing] run playsound datapack_sounds:boss_1_intro ambient @a ~ ~ ~

execute if entity @s[tag=!donothing] run scoreboard players set @s actiontimer 525

tag @s add donothing

# Lock Item
data merge entity @s {DisabledSlots:4144959}