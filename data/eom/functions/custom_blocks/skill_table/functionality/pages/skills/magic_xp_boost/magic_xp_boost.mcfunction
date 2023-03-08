
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

# Skill Points
item replace block ~ ~-1 ~ container.0 with structure_void{CustomModelData:100001,Page:"static"}
execute store result score temp skillpoints run scoreboard players get @p[tag=in_skill_table_gui] skillpoints
item modify block ~ ~-1 ~ container.0 eom:skill_table/show_skill_points

# Back
item replace block ~ ~-1 ~ container.18 with structure_void{display:{Name:'{"text":"back","color":"red","italic":false}',Lore:['{"text":""}','[{"text":"Current Page: ","color":"gray"},{"text":"Magic XP Boost Upgrades","color":"white"}]']},CustomModelData:100100,Page:"back"}

# Gui
item replace block ~ ~-1 ~ container.26 with structure_void{display:{Name:'{"text":""}'},CustomModelData:103,Page:"static"}

item replace block ~ ~-1 ~ container.3 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.1","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 100% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}

# Locked
item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.2","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 3","color":"gray","italic":false}','{"text":"- 1 Skill Point","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 15% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_2"}
item replace block ~ ~-1 ~ container.6 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.3","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 7","color":"gray","italic":false}','{"text":"- 2 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 30% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_3"}
item replace block ~ ~-1 ~ container.7 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.4","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 12","color":"gray","italic":false}','{"text":"- 2 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 45% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_4"}

item replace block ~ ~-1 ~ container.14 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.5","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 18","color":"gray","italic":false}','{"text":"- 3 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 60% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_5"}
item replace block ~ ~-1 ~ container.15 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.6","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 25","color":"gray","italic":false}','{"text":"- 3 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 75% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_6"}
item replace block ~ ~-1 ~ container.16 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.7","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 33","color":"gray","italic":false}','{"text":"- 4 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 90% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_7"}

item replace block ~ ~-1 ~ container.23 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.8","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 42","color":"gray","italic":false}','{"text":"- 4 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 105% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_8"}
item replace block ~ ~-1 ~ container.24 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.9","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 52","color":"gray","italic":false}','{"text":"- 5 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 120% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_9"}
item replace block ~ ~-1 ~ container.25 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.10","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Requirements:","color":"red","italic":false,"bold":true}','{"text":"- Magic Level 63","color":"gray","italic":false}','{"text":"- 6 Skill Points","color":"gray","italic":false}','{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 150% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:2,Page:"magic_xp_boost_10"}



# Unlocked
execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=115..}] run item replace block ~ ~-1 ~ container.5 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.2","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 15% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=130..}] run item replace block ~ ~-1 ~ container.6 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.3","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 30% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=145..}] run item replace block ~ ~-1 ~ container.7 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.4","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 45% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}

execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=160..}] run item replace block ~ ~-1 ~ container.14 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.5","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 60% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=175..}] run item replace block ~ ~-1 ~ container.15 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.6","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 75% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=190..}] run item replace block ~ ~-1 ~ container.16 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.7","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 90% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}

execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=205..}] run item replace block ~ ~-1 ~ container.23 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.8","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 105% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=220..}] run item replace block ~ ~-1 ~ container.24 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.9","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 120% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}
execute if entity @p[tag=in_skill_table_gui,scores={magic.xp.modifire=250..}] run item replace block ~ ~-1 ~ container.25 with structure_void{display:{Name:'{"text":"Magic Xp Boost Lv.10","color":"white","underlined":true,"italic":false}',Lore:['{"text":""}','{"text":"Info:","color":"blue","italic":false,"bold":true}','{"text":"You get 150% of the dropped magic xp","color":"gray","italic":false}']},CustomModelData:100016,Page:"static"}

