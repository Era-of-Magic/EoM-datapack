
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

item replace block ~ ~-1 ~ container.26 with structure_void{display:{Name:'{"text":""}'},CustomModelData:104,Page:"static"}

item replace block ~ ~-1 ~ container.0 with structure_void{CustomModelData:100006,Page:"static"}
execute store result score temp researchpoints run scoreboard players get @p[tag=in_skill_table_gui] researchpoints
item modify block ~ ~-1 ~ container.0 eom:skill_table/show_research_points

item replace block ~ ~-1 ~ container.18 with structure_void{display:{Name:'{"text":"back","color":"red","italic": false}',Lore:['{"text":""}','[{"text":"Current Page: ","color":"gray"},{"text":"Research","color":"white"}]']},CustomModelData:100100,Page:"back"}

item replace block ~ ~-1 ~ container.11 with structure_void{display:{Name:'{"text":"Spells","color":"white","italic":false}'},CustomModelData:100000,Page:"spells"}
item replace block ~ ~-1 ~ container.12 with structure_void{display:{Name:'[{"text":"Runes","color":"white","italic":false},{"text":" [Research Tab Currently Disabled]","color":"red","italic":false}]'},CustomModelData:100010,Page:"static"}
item replace block ~ ~-1 ~ container.13 with structure_void{display:{Name:'[{"text":"Enhancements","color":"white","italic":false},{"text":" [Research Tab Currently Disabled]","color":"red","italic":false}]'},CustomModelData:100002,Page:"static"}
item replace block ~ ~-1 ~ container.14 with structure_void{display:{Name:'{"text":"Casting Tools","color":"white","italic":false}'},CustomModelData:100009,Page:"casting_tools"}
item replace block ~ ~-1 ~ container.15 with structure_void{display:{Name:'[{"text":"Workstations","color":"white","italic":false},{"text":" [Research Tab Currently Disabled]","color":"red","italic":false}]'},CustomModelData:1,Page:"static"}
