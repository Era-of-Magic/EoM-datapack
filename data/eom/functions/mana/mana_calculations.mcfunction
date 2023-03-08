
execute store result score mana_multiplier mana run data get entity @s SelectedItem.tag.Damage
scoreboard players operation manacost mana *= mana_multiplier mana
scoreboard players operation manacost mana /= /100 calculate
scoreboard players operation manacost mana += @s manaexhaustion
scoreboard players operation @s mana -= manacost mana

execute unless score @s mana matches 1.. run function eom:mana/not_enough_mana

execute if score @s mana matches 1.. run scoreboard players operation @s manaexhaustion += @s manaexhaustionfillrate

scoreboard players set @s manaexhaustion.cooldown 3
function eom:mana/reset_manaexhaustion
