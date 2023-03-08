
function eom:custom_blocks/skill_table/functionality/pages/filll_with_empty_item

scoreboard players set @s page 1

item replace block ~ ~-1 ~ container.26 with structure_void{display:{Name:'{"text":""}'},CustomModelData:100,Page:"static"}
item replace block ~ ~-1 ~ container.11 with structure_void{display:{Name:'{"text":"Skills","color":"white","italic":false}'},CustomModelData:100007,Page:"skills"}
item replace block ~ ~-1 ~ container.15 with structure_void{display:{Name:'{"text":"Research","color":"white","italic":false}'},CustomModelData:100008,Page:"research"}

