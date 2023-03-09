
xp add @p[tag=enhancing_player] -30
playsound block.enchantment_table.use block @a ~ ~ ~

execute store result block ~ ~-.5 ~ Items[{Slot:5b}].Count byte 1 run data get block ~ ~-.5 ~ Items[{Slot:5b}].Count 0.999

item replace block ~ ~-.5 ~ container.1 from block ~ ~-.5 ~ container.4
data modify block ~ ~-.5 ~ Items[{Slot:1b}].tag.Enhancement set from block ~ ~-.5 ~ Items[{Slot:3b}].tag.Enhancement
data modify block ~ ~-.5 ~ Items[{Slot:1b}].tag.display.Lore prepend from block ~ ~-.5 ~ Items[{Slot:3b}].tag.display.Lore[]
execute unless data block ~ ~-.5 ~ Items[{Slot:1b}].tag.Enchantments run data modify block ~ ~-.5 ~ Items[{Slot:1b}].tag.Enchantments append value {}
item replace block ~ ~-.5 ~ container.3 with air
item replace block ~ ~-.5 ~ container.4 with air

function eom:custom_blocks/enhancement_table/functionality/enhance/check_item_change

