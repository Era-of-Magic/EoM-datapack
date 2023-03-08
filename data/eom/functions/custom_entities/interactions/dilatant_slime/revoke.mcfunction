
advancement revoke @s only eom:trigger_actions/hit_dilatant_slime

execute as @e[type=magma_cube,tag=dilatant_slime,nbt={HurtTime:10s}] run function eom:custom_entities/interactions/dilatant_slime/damage_regen
