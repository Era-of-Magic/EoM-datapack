
setblock ~ ~ ~ dropper[facing=up]{CustomName:'{"text":"Enhancement Table"}'}

execute if score AngelCore.output temp matches 1 run summon item_frame ~ ~1 ~ {ItemRotation:0b,Facing:1b,Invisible:1b,Fixed:1b,Tags:["enhancement_table"],Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:101}}}
execute if score AngelCore.output temp matches 2 run summon item_frame ~ ~1 ~ {ItemRotation:2b,Facing:1b,Invisible:1b,Fixed:1b,Tags:["enhancement_table"],Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:101}}}
execute if score AngelCore.output temp matches 3 run summon item_frame ~ ~1 ~ {ItemRotation:4b,Facing:1b,Invisible:1b,Fixed:1b,Tags:["enhancement_table"],Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:101}}}
execute if score AngelCore.output temp matches 4 run summon item_frame ~ ~1 ~ {ItemRotation:6b,Facing:1b,Invisible:1b,Fixed:1b,Tags:["enhancement_table"],Item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:101}}}

kill
