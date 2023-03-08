
function eom:custom_entities/manage_custom_entities
execute as @a[tag=magician] run function eom:abilities/skills/xp_boost/check_new_xp

schedule function eom:z_datapack_management/schedule_functions/5_sek 5s
