
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

item replace block ~ ~-1 ~ container.19 with structure_void{display:{Name:'{"text":""}'},CustomModelData:101,Page:"static"}

item replace block ~ ~-1 ~ container.0 with structure_void{CustomModelData:100001,Page:"static"}
execute store result score temp skillpoints run scoreboard players get @p[tag=in_skill_table_gui] skillpoints
item modify block ~ ~-1 ~ container.0 eom:skill_table/show_skill_points

item replace block ~ ~-1 ~ container.9 with structure_void{display:{Name:'{"text":"previous page","color":"white","italic": false}'},CustomModelData:100011,Page:"static"}
item replace block ~ ~-1 ~ container.10 with structure_void{display:{Name:'{"text":"next page","color":"white","italic": false}'},CustomModelData:100012,Page:"static"}

item replace block ~ ~-1 ~ container.18 with structure_void{display:{Name:'{"text":"back","color":"red","italic": false}',Lore:['{"text":""}','[{"text":"Current Page: ","color":"gray"},{"text":"Skills","color":"white"}]']},CustomModelData:100100,Page:"back"}

item replace block ~ ~-1 ~ container.2 with structure_void{display:{Name:'{"text":"Mana Capacity","color":"white","italic":false}'},CustomModelData:100003,Page:"mana_capacity"}
item replace block ~ ~-1 ~ container.3 with structure_void{display:{Name:'{"text":"Mana Regeneration","color":"white","italic":false}'},CustomModelData:100004,Page:"mana_regen"}
item replace block ~ ~-1 ~ container.4 with structure_void{display:{Name:'{"text":"Xp Boost","color":"white","italic":false}'},CustomModelData:100017,Page:"xp_boost"}
item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Magic XP Boost","color":"white","italic":false}'},CustomModelData:100016,Page:"magic_xp_boost"}

