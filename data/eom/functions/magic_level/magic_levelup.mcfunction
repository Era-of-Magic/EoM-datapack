
tellraw @s [{"text":"Levelup!","color":"green","bold":true,"italic":false},{"text":"  [","color":"gold","bold":true,"italic":false},{"score":{"name":"*","objective":"magiclevel"},"color":"gold","bold":true,"italic":false},{"text":"] => [","color":"gold","bold":true,"italic":false},{"score":{"name":"*","objective":"goingtolevel"},"color":"gold","bold":true,"italic":false},{"text":"]","color":"gold","bold":true,"italic":false}]
tellraw @s [{"text":"+1 ","color":"yellow","italic":false},{"text":"\uE100","font":"eom:chat_icons","hoverEvent":{"action":"show_text","contents":[{"text":"Skill Point","color":"yellow"}]}}]
tellraw @s [{"text":"+1 ","color":"#FFC259","italic":false},{"text":"\uE101","font":"eom:chat_icons","hoverEvent":{"action":"show_text","contents":[{"text":"Research Point","color":"#FFC259"}]}}]
playsound entity.player.levelup player @s
scoreboard players operation @s magicxp -= @s magicxpmax
scoreboard players add @s magiclevel 1
scoreboard players add @s goingtolevel 1
scoreboard players add @s skillpoints 1
scoreboard players add @s researchpoints 1

scoreboard players operation @s magicxpmax *= #xp%increase magicxpmax
scoreboard players operation @s magicxpmax /= /1000 calculate
execute if score @s magiclevel matches 60.. run scoreboard players operation temp magicxpmax = @s magicxpmax
execute if score @s magiclevel matches 60.. run scoreboard players operation temp magicxpmax /= /20 calculate
execute if score @s magiclevel matches 60.. run scoreboard players operation @s magicxpmax -= temp magicxpmax
