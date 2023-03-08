
tp @s ~ ~ ~ facing entity @p eyes

function angelcore:get_motion

summon small_fireball ~ ~ ~ {Tags:["flamethrower"]}

execute store result entity @e[type=small_fireball,tag=flamethrower,limit=1,sort=nearest] Motion[0] double 0.00002 run scoreboard players get AngelCore.motion.x temp
execute store result entity @e[type=small_fireball,tag=flamethrower,limit=1,sort=nearest] Motion[1] double 0.00002 run scoreboard players get AngelCore.motion.y temp
execute store result entity @e[type=small_fireball,tag=flamethrower,limit=1,sort=nearest] Motion[2] double 0.00002 run scoreboard players get AngelCore.motion.z temp