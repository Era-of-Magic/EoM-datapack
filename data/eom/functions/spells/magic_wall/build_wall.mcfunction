
summon marker ^-1 ^ ^ {Tags:["new","magic_wall","spell"]}
summon marker ^-2 ^ ^ {Tags:["new","magic_wall","spell"]}
summon marker ^-3 ^ ^ {Tags:["new","magic_wall","spell"]}

summon marker ^1 ^ ^ {Tags:["new","magic_wall","spell"]}
summon marker ^2 ^ ^ {Tags:["new","magic_wall","spell"]}
summon marker ^3 ^ ^ {Tags:["new","magic_wall","spell"]}

execute at @e[type=marker,tag=magic_wall,tag=new] run fill ~ ~-2 ~ ~ ~3 ~ barrier replace #eom:real_air
scoreboard players set @e[type=marker,tag=magic_wall,tag=new] timer 40
tag @e[type=marker,tag=magic_wall,tag=new] remove new

function eom:spells/magic_wall/temp_tick
