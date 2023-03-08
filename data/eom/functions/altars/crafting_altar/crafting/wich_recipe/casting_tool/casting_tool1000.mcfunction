
data merge storage eom:static_crafter {Recipe:{Item1:["minecraft:gold_block"],Item2:["minecraft:gold_block"],Item3:["minecraft:gold_block"],Item4:["minecraft:jigsaw","blood_diamond_block"]}}

data merge storage static_crafter {Items:[{Count:1b,id:"minecraft:gold_block"},{Count:1b,id:"minecraft:gold_block"},{Count:1b,id:"minecraft:gold_block"},{Count:1b,id:"minecraft:jigsaw",tag:{display:{Name:'{"text":"Blood Diamond Block","color":"#A00000","italic":false}'},CustomModelData:6,ItemID:["blood_diamond_block"]}}]}

function eom:altars/crafting_altar/crafting/wich_recipe/recipe_checker

# Right Recipe
execute if entity @s[scores={temp=1}] run scoreboard players remove @p[tag=crafter_player] mana 200
execute if entity @s[scores={temp=1}] run loot spawn ~ ~.3 ~ loot eom:casting_tools/holy_staff
execute if entity @s[scores={temp=1}] run function eom:altars/crafting_altar/crafting/reset_after_crafting


