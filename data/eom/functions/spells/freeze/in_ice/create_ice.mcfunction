
effect give @s slowness 4 255 true

execute positioned ~.5 ~-.1 ~.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}
execute positioned ~-.5 ~-.1 ~-.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}
execute positioned ~-.5 ~-.1 ~.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}
execute positioned ~.5 ~-.1 ~-.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}

execute positioned ~.5 ~.9 ~.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}
execute positioned ~-.5 ~.9 ~-.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}
execute positioned ~-.5 ~.9 ~.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}
execute positioned ~.5 ~.9 ~-.5 unless entity @e[type=falling_block,limit=1,distance=...4] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},NoGravity:1b,Time:-2147483648,HurtEntities:0b,Tags:["frozen","new"]}

scoreboard players set @e[type=falling_block,tag=frozen,tag=new] timer 5
tag @e[type=falling_block,tag=frozen,tag=new] remove new

function eom:spells/freeze/in_ice/ice_timer