
execute if entity @s[gamemode=!creative] run clear @s warped_fungus_on_a_stick{ItemID:["research_paper"]} 1

tellraw @s [{"text":"+1 ","color":"#FFC259","italic":false},{"text":"\uE101","font":"eom:chat_icons","hoverEvent":{"action":"show_text","contents":[{"text":"Research Point","color":"#FFC259"}]}}]
playsound item.book.page_turn player @s ~ ~ ~ 2
playsound entity.player.levelup player @s ~ ~ ~ 0.1
scoreboard players add @s researchpoints 1