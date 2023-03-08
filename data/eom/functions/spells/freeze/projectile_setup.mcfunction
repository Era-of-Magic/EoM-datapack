
scoreboard players operation @s spell.id = Server spell.id
scoreboard players set @s dmg 2
scoreboard players operation @s spell.distance = Spell.distance spell.distance
scoreboard players operation @s spell.spd = Spell.speed spell.spd
tp @s ~ ~-1.69 ~ ~ ~
data modify entity @s Pose.Head[0] set from storage eom:spell_rotation Rotation
tag @s remove new

function eom:spells/freeze/execute_shoot
