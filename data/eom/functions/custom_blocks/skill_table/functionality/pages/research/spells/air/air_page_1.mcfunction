
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

item replace block ~ ~-1 ~ container.26 with structure_void{display:{Name:'{"text":""}'},CustomModelData:102,Page:"static"}

item replace block ~ ~-1 ~ container.0 with structure_void{CustomModelData:100006,Page:"static"}
execute store result score temp researchpoints run scoreboard players get @p[tag=in_skill_table_gui] researchpoints
item modify block ~ ~-1 ~ container.0 eom:skill_table/show_research_points

item replace block ~ ~-1 ~ container.9 with structure_void{display:{Name:'{"text":"previous page","color":"white","italic": false}'},CustomModelData:100011,Page:"previous"}
item replace block ~ ~-1 ~ container.10 with structure_void{display:{Name:'{"text":"next page","color":"white","italic": false}'},CustomModelData:100012,Page:"next"}

item replace block ~ ~-1 ~ container.19 with structure_void{display:{Name:'{"text":"down","color":"white","italic": false}'},CustomModelData:100014,Page:"static"}

item replace block ~ ~-1 ~ container.18 with structure_void{display:{Name:'{"text":"back","color":"red","italic": false}',Lore:['{"text":""}','[{"text":"Current Page: ","color":"gray"},{"text":"Air Element Spell Research","color":"white"}]']},CustomModelData:100100,Page:"back"}

# Locked Spells
item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Wind Gust","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- 1 Research Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"A strong air blow that pushes","color":"gray","italic":false}','{"text":"enemys in the direction that","color":"gray","italic":false}','{"text":"you are looking","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"Distance: ..5","color":"gray","italic":false}','{"text":"Base Cost: 5","color":"gray","italic":false}']},CustomModelData:2,Page:"wind_gust"}

# Spells
execute if entity @p[tag=in_skill_table_gui,tag=wind_gust] run item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Wind Gust","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"A strong air blow that pushes","color":"gray","italic":false}','{"text":"enemys in the direction that","color":"gray","italic":false}','{"text":"you are looking","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"Distance: ..5","color":"gray","italic":false}','{"text":"Base Cost: 5","color":"gray","italic":false}']},CustomModelData:200501,Page:"static"}
