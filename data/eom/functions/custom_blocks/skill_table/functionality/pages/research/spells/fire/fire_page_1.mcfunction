
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

item replace block ~ ~-1 ~ container.26 with structure_void{display:{Name:'{"text":""}'},CustomModelData:102,Page:"static"}

item replace block ~ ~-1 ~ container.0 with structure_void{CustomModelData:100006,Page:"static"}
execute store result score temp researchpoints run scoreboard players get @p[tag=in_skill_table_gui] researchpoints
item modify block ~ ~-1 ~ container.0 eom:skill_table/show_research_points

item replace block ~ ~-1 ~ container.9 with structure_void{display:{Name:'{"text":"previous page","color":"white","italic": false}'},CustomModelData:100011,Page:"previous"}
item replace block ~ ~-1 ~ container.10 with structure_void{display:{Name:'{"text":"next page","color":"white","italic": false}'},CustomModelData:100012,Page:"next"}

item replace block ~ ~-1 ~ container.19 with structure_void{display:{Name:'{"text":"down","color":"white","italic": false}'},CustomModelData:100014,Page:"static"}

item replace block ~ ~-1 ~ container.18 with structure_void{display:{Name:'{"text":"back","color":"red","italic": false}',Lore:['{"text":""}','[{"text":"Current Page: ","color":"gray"},{"text":"Fire Element Spell Research","color":"white"}]']},CustomModelData:100100,Page:"back"}

# Locked Spells
item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Fireball","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- 1 Research Point","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can shoot fast fireballs that","color":"gray","italic":false}','{"text":"have a small explosion on impact","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"Damage: 3","color":"gray","italic":false}','{"text":"Distance: ..50","color":"gray","italic":false}','{"text":"Base Cost: 5","color":"gray","italic":false}']},CustomModelData:2,Page:"fireball"}
item replace block ~ ~-1 ~ container.21 with structure_void{display:{Name:'{"text":"Firewall","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- 1 Research Point","color":"gray","italic":false}','{"text":"- Unlock Fireball","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can create a wall of fire","color":"gray","italic":false}','{"text":"that slowly moves forward","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"- WIP","color":"gray","italic":false}']},CustomModelData:1,Page:"static"}

# Spells
execute if entity @p[tag=in_skill_table_gui,tag=fireball] run item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Fireball","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can shoot fast fireballs that","color":"gray","italic":false}','{"text":"have a small explosion on impact","color":"gray","italic":false}','{"text":""}','{"text":"Stats:","color":"yellow","italic":false,"bold":true}','{"text":"Damage: 3","color":"gray","italic":false}','{"text":"Distance: ..50","color":"gray","italic":false}','{"text":"Base Cost: 5","color":"gray","italic":false}']},CustomModelData:200100,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,tag=firewall] run item replace block ~ ~-1 ~ container.21 with structure_void{display:{Name:'{"text":"Firewall","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You can create a wall of fire","color":"gray","italic":false}','{"text":"that slowly moves forward","color":"gray","italic":false}']},CustomModelData:1,Page:"static"}