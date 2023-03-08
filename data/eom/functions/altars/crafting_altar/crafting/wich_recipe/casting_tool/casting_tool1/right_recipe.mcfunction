
# Right Recipe
scoreboard players remove @p[tag=crafter_player] mana 50
data modify entity @s Item.tag.Spells append value fireball
function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/array_cycling/array_front_to_back
data modify entity @s Item.tag.display.Lore prepend value '[{"text":"Spell: [","color":"gray","italic":false},{"text":"Fireball","color":"red","italic":false},{"text":"]","color":"gray","italic":false}]'
function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/array_cycling/array_back_to_front
summon item ~ ~.3 ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b}}
data modify entity @e[type=item,limit=1,distance=...6] Item set from entity @s Item
function eom:altars/crafting_altar/crafting/reset_after_crafting
