
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

item replace block ~ ~-1 ~ container.26 with structure_void{display:{Name:'{"text":""}'},CustomModelData:102,Page:"static"}

item replace block ~ ~-1 ~ container.0 with structure_void{CustomModelData:100006,Page:"static"}
execute store result score temp researchpoints run scoreboard players get @p[tag=in_skill_table_gui] researchpoints
item modify block ~ ~-1 ~ container.0 eom:skill_table/show_research_points

item replace block ~ ~-1 ~ container.9 with structure_void{display:{Name:'{"text":"previous page","color":"white","italic": false}'},CustomModelData:100011,Page:"previous"}
item replace block ~ ~-1 ~ container.10 with structure_void{display:{Name:'{"text":"next page","color":"white","italic": false}'},CustomModelData:100012,Page:"next"}

item replace block ~ ~-1 ~ container.19 with structure_void{display:{Name:'{"text":"down","color":"white","italic": false}'},CustomModelData:100014,Page:"static"}

item replace block ~ ~-1 ~ container.18 with structure_void{display:{Name:'{"text":"back","color":"red","italic": false}',Lore:['{"text":""}','[{"text":"Current Page: ","color":"gray"},{"text":"Ice Element Spell Research","color":"white"}]']},CustomModelData:100100,Page:"back"}

# Locked
item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Freeze","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- 1 Research Point","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can shoot fast ice","color":"gray","italic":false}','{"text":"balls that will freeze the","color":"gray","italic":false}','{"text":"enemy on impact","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"Damage: 2","color":"gray","italic":false}','{"text":"Distance: ..50","color":"gray","italic":false}','{"text":"Duration: 5 sec","color":"gray","italic":false}','{"text":"Base Cost: 7","color":"gray","italic":false}']},CustomModelData:2,Page:"freeze"}
item replace block ~ ~-1 ~ container.21 with structure_void{display:{Name:'{"text":"Ice Spikes","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- 1 Research Point","color":"gray","italic":false}','{"text":"- Unlock Freeze","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can create ice spikes","color":"gray","italic":false}','{"text":"that will shoot out of the ground","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"- WIP","color":"gray","italic":false}']},CustomModelData:1,Page:"ice_spikes"}

# Spells
execute if entity @p[tag=in_skill_table_gui,tag=freeze] run item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Freeze","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can shoot fast ice","color":"gray","italic":false}','{"text":"balls that will freeze the","color":"gray","italic":false}','{"text":"enemy on impact","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"Damage: 2","color":"gray","italic":false}','{"text":"Distance: ..50","color":"gray","italic":false}','{"text":"Duration: 5 sec","color":"gray","italic":false}','{"text":"Base Cost: 7","color":"gray","italic":false}']},CustomModelData:200200,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,tag=ice_spikes] run item replace block ~ ~-1 ~ container.21 with structure_void{display:{Name:'{"text":"Ice Spikes","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can create ice spikes","color":"gray","italic":false}','{"text":"that will shoot out of the ground","color":"gray","italic":false}']},CustomModelData:1,Page:"static"}
