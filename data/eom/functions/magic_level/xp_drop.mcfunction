
summon item ~ ~ ~ {PickupDelay:32767,Motion:[0.0,0.2,0.0],Tags:["display_xp","magic_xp"],Item:{id:"minecraft:jigsaw",Count:1b,tag:{display:{Name:'{"text":"Xp ","color":"aqua","italic":false}'},CustomModelData:999}}}

execute if entity @s[type=#eom:normal_animals] run function eom:magic_level/xp_drop/animals
execute if entity @s[type=#eom:normal_monsters] run function eom:magic_level/xp_drop/normal_monsters
execute if entity @s[type=#eom:strong_monsters] run function eom:magic_level/xp_drop/strong_monsters
execute if entity @s[type=#eom:boss_monsters] run function eom:magic_level/xp_drop/boss_monsters

function angelcore:rng

#execute as @a if score @s ID = @e[type=!#eom:no_hp,limit=1,sort=nearest] ID run scoreboard players operation AngelCore.output temp *= @s magic.xp.modifire
#scoreboard players operation AngelCore.output temp /= #100 constants

execute as @e[type=item,tag=display_xp,limit=1,sort=nearest] run scoreboard players operation @s number = AngelCore.output temp
execute as @e[type=item,tag=display_xp,limit=1,sort=nearest] at @s run function eom:magic_level/xp_amount_display


