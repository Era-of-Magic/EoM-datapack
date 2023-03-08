
effect give @s instant_damage

particle block redstone_block ~ ~1 ~ .3 .3 .3 1 30 normal

loot give @s loot eom:items/blood_drops

tag @s add blood_dagger_cooldown
scoreboard players set @s blood.dagger.cooldown 1
function eom:tools_weapons_items/blood_dagger/cooldown