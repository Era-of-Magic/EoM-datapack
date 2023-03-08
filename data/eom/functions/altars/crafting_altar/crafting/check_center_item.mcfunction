
### Just For Testing
#execute if entity @s[nbt={Item:{id:"minecraft:glass"}}] run function eom:altars/crafting_altar/crafting/wich_recipe/test/test
###

# The center item decides wich recipe function it runs
execute if entity @s[nbt={Item:{id:"minecraft:writable_book"}}] run function eom:altars/crafting_altar/crafting/wich_recipe/book_and_qill/book_and_qill
execute if entity @s[nbt={Item:{id:"minecraft:stick"}}] run function eom:altars/crafting_altar/crafting/wich_recipe/stick/stick
execute if entity @s[nbt={Item:{id:"minecraft:jigsaw",tag:{ItemID:["parchment"]}}}] run function eom:altars/crafting_altar/crafting/wich_recipe/parchment/parchment
execute if entity @s[nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",tag:{tags:["casting_tool"]}}}] run function eom:altars/crafting_altar/crafting/wich_recipe/casting_tool/casting_tool
execute if entity @s[nbt={Item:{id:"minecraft:diamond_block"}}] run function eom:altars/crafting_altar/crafting/wich_recipe/diamond_block/diamond_block
execute if entity @s[nbt={Item:{id:"minecraft:jigsaw",tag:{ItemID:["mana_crystal"]}}}] run function eom:altars/crafting_altar/crafting/wich_recipe/mana_crystal/mana_crystal
