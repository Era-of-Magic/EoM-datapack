
xp add @p[tag=enhancing_player] -30
playsound block.enchantment_table.use block @a ~ ~ ~

execute store result block ~ ~-.5 ~ Items[{Slot:6b}].Count byte 1 run data get block ~ ~-.5 ~ Items[{Slot:6b}].Count 0.999

item replace block ~ ~-.5 ~ container.5 from block ~ ~-.5 ~ container.3
data modify block ~ ~-.5 ~ Items[{Slot:5b}].tag.Enhancement set from block ~ ~-.5 ~ Items[{Slot:0b}].tag.Enhancement
data modify block ~ ~-.5 ~ Items[{Slot:5b}].tag.display.Lore prepend from block ~ ~-.5 ~ Items[{Slot:0b}].tag.display.Lore[]
execute unless data block ~ ~-.5 ~ Items[{Slot:5b}].tag.Enchantments run data modify block ~ ~-.5 ~ Items[{Slot:5b}].tag.Enchantments append value {}
item replace block ~ ~-.5 ~ container.0 with air
item replace block ~ ~-.5 ~ container.3 with air

function eom:custom_blocks/enhancement_table/functionality/enhance/check_item_change

