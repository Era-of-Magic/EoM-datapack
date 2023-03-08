
playsound minecraft:item.shield.break block @a[distance=..10] ~ ~ ~ 1 .5

kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=1]

setblock ~ ~ ~ polished_deepslate
setblock ~ ~1 ~ anvil
setblock ~2 ~ ~ polished_basalt[axis=y]
setblock ~-2 ~ ~ polished_basalt[axis=y]
setblock ~ ~ ~2 polished_basalt[axis=y]
setblock ~ ~ ~-2 polished_basalt[axis=y]

loot spawn ~ ~2 ~ loot eom:items/crafting_altar_activator

kill @e[type=item_frame,tag=crafting_altar_part,distance=..3]
kill
