
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

item replace block ~ ~-1 ~ container.26 with structure_void{display:{Name:'{"text":""}'},CustomModelData:102,Page:"static"}

item replace block ~ ~-1 ~ container.0 with structure_void{CustomModelData:100006,Page:"static"}
execute store result score temp researchpoints run scoreboard players get @p[tag=in_skill_table_gui] researchpoints
item modify block ~ ~-1 ~ container.0 eom:skill_table/show_research_points

item replace block ~ ~-1 ~ container.9 with structure_void{display:{Name:'{"text":"previous page","color":"white","italic": false}'},CustomModelData:100011,Page:"previous"}
item replace block ~ ~-1 ~ container.10 with structure_void{display:{Name:'{"text":"next page","color":"white","italic": false}'},CustomModelData:100012,Page:"next"}

item replace block ~ ~-1 ~ container.19 with structure_void{display:{Name:'{"text":"down","color":"white","italic": false}'},CustomModelData:100014,Page:"static"}

item replace block ~ ~-1 ~ container.18 with structure_void{display:{Name:'{"text":"back","color":"red","italic": false}',Lore:['{"text":""}','[{"text":"Current Page: ","color":"gray"},{"text":"Water Element Spell Research","color":"white"}]']},CustomModelData:100100,Page:"back"}

