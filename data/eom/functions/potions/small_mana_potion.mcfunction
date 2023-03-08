
advancement revoke @s only eom:use_potions/small_mana_potion

scoreboard players add @s mana 30

playsound minecraft:block.brewing_stand.brew player @s

clear @s minecraft:potion{tagItemID:["small_mana_potion"]} 1
