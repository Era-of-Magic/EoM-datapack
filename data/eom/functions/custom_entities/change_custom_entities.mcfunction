
# Librarian Sells Research Points
execute if entity @s[type=villager,tag=!noSelfChange,tag=!sell_research_check,nbt={VillagerData:{profession:"minecraft:librarian",level:5}}] run function eom:custom_entities/change_entities/villager_sell_research

# Not Repeat
tag @s add noSelfChange
