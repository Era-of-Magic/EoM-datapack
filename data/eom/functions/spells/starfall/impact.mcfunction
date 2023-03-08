
particle explosion_emitter ~ ~1 ~ 0 0 0 0.0001 2
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 2

tag @s add impact

function eom:spells/starfall/impact_particle_generator

scoreboard players operation dmg temp = @s dmg

execute as @e[type=!#eom:no_hp,distance=..10] run function eom:spells/starfall/dmg
