
scoreboard players operation max.spells temp = spells temp

summon item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Tags:["spell_switcher_temp"]}
item replace entity @e[type=item_frame,tag=spell_switcher_temp,limit=1,sort=nearest] container.0 from entity @s weapon.mainhand

execute as @e[type=item_frame,tag=spell_switcher_temp,limit=1,sort=nearest] run function eom:spells/spell_switch_switcher

item replace entity @s weapon.mainhand from entity @e[type=item_frame,tag=spell_switcher_temp,limit=1,sort=nearest] container.0

kill @e[type=item_frame,tag=spell_switcher_temp,limit=1,sort=nearest]