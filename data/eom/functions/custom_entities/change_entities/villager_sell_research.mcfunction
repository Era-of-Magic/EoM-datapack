
execute if predicate eom:random_10_percent run data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:jigsaw",Count:1b,tag:{display:{Name:'{"text":"Parchment","color":"white","italic":false}'},CustomModelData:4,ItemID:["parchment"]}},buyB:{id:"minecraft:jigsaw",Count:5b,tag:{display:{Name:'{"text":"Blood Diamond Block","color":"#A00000","italic":false}'},CustomModelData:6,ItemID:["blood_diamond_block"]}},sell:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Research Paper","color":"white","italic":false}',Lore:['{"text":" "}','{"text":"Grants 1 Research Point","color":"gray","italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:1000,ItemID:["research_paper","usable_item"],Enchantments:[{}]}}}

tag @s add sell_research_check
