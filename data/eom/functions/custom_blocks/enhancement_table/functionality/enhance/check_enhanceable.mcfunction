
execute store result score xp temp run xp query @p[tag=enhancing_player] levels
execute store result score Item1 temp run data get block ~ ~-.5 ~ Items[{Slot:6b,id:"minecraft:amethyst_shard"}].Count
execute store success score Item2 temp run data get block ~ ~-.5 ~ Items[{Slot:0b,id:"minecraft:debug_stick",tag:{ItemID:["enhancement_book"]}}]

execute if score xp temp matches 30.. if score Item1 temp matches 1.. if score Item2 temp matches 0 if data block ~ ~-.5 ~ Items[{Slot:3b,id:"minecraft:enchanted_book"}] run function eom:custom_blocks/enhancement_table/functionality/enhance/select_enhancement

execute if score xp temp matches 30.. if score Item1 temp matches 1.. if score Item2 temp matches 1 unless data block ~ ~-.5 ~ Items[{Slot:3b}].tag.Enhancement run function eom:custom_blocks/enhancement_table/functionality/enhance/check_item_to_enhance

execute if data block ~ ~-.5 ~ Items[{Slot:3b}].tag.Enhancement run function eom:custom_blocks/enhancement_table/functionality/enhance/error_messages/already_enhanced
execute unless score xp temp matches 30.. run function eom:custom_blocks/enhancement_table/functionality/enhance/error_messages/not_enough_xp

tag @p[tag=enhancing_player] remove enhancing_player
