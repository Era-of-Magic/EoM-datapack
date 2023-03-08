
execute if data block ~ ~-.5 ~ Items[{Slot:0b}].tag{Enhancement:["eternal"]} if predicate eom:enhancable_items/equipment_only run function eom:custom_blocks/enhancement_table/functionality/enhance/enhance_from_book

execute if data block ~ ~-.5 ~ Items[{Slot:0b}].tag{Enhancement:["invincible"]} if predicate eom:enhancable_items/chestplate_only run function eom:custom_blocks/enhancement_table/functionality/enhance/enhance_from_book

