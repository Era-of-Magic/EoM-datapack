
setblock ~ 319 ~ birch_sign
data modify entity @s CustomName set value '""'
data merge block ~ 319 ~ {Text1:'[{"score":{"name":"@e[tag=display_xp,limit=1,sort=nearest]","objective":"number"},"color":"aqua"},{"text":" Xp","color":"aqua"}]'}
data modify entity @s CustomName set from block ~ 319 ~ Text1
data merge entity @s {CustomNameVisible:1b}
setblock ~ 319 ~ air

tag @s remove display_xp
