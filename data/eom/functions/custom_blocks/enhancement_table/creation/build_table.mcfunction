
execute store result score AngelCore.output temp run data get entity @p[tag=creating_enhancement_table] Inventory[{Slot:-106b}].Count
scoreboard players remove AngelCore.output temp 1
execute as @p[tag=creating_enhancement_table] run item modify entity @s weapon.offhand angelcore:set_count

particle minecraft:block lapis_block ~1 ~-.7 ~1 .2 .2 .2 0.0001 10
particle minecraft:block lapis_block ~-1 ~-.7 ~1 .2 .2 .2 0.0001 10
particle minecraft:block lapis_block ~1 ~-.7 ~-1 .2 .2 .2 0.0001 10
particle minecraft:block lapis_block ~-1 ~-.7 ~-1 .2 .2 .2 0.0001 10
particle firework ~ ~-1 ~ 1 1 1 0.0001 100

playsound minecraft:block.enchantment_table.use block @a
playsound minecraft:block.stone.break block @a

fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air replace lapis_block
setblock ~ ~-1 ~ air
setblock ~ ~ ~ air
kill @e[type=item,nbt={Item:{id:"minecraft:book"}},distance=..1]

scoreboard players set AngelCore.output temp 1

execute positioned ~ ~-1 ~ run function eom:custom_blocks/enhancement_table/place_block

