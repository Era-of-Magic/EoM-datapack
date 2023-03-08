
tag @a[tag=blood_dagger_cooldown,scores={blood.dagger.cooldown=0}] remove blood_dagger_cooldown

scoreboard players remove @a[tag=blood_dagger_cooldown] blood.dagger.cooldown 1

execute as @a[tag=blood_dagger_cooldown,limit=1] run schedule function eom:tools_weapons_items/blood_dagger/cooldown 1s
