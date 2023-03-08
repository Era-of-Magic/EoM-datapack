
tp @s ~ ~ ~ ~-.8 ~

tp @e[type=armor_stand,tag=spawnritual,tag=claw,tag=1,limit=1,sort=nearest] ^1.5 ^-1.6 ^ facing entity @s
tp @e[type=armor_stand,tag=spawnritual,tag=claw,tag=2,limit=1,sort=nearest] ^ ^-1.6 ^1.5 facing entity @s
tp @e[type=armor_stand,tag=spawnritual,tag=claw,tag=3,limit=1,sort=nearest] ^-1.5 ^-1.6 ^ facing entity @s
tp @e[type=armor_stand,tag=spawnritual,tag=claw,tag=4,limit=1,sort=nearest] ^ ^-1.6 ^-1.5 facing entity @s

execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=40..}] run scoreboard players reset @s timer
execute as @e[type=armor_stand,tag=spawnritual,tag=claw] run scoreboard players add @s timer 1

execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=1..2}] run data merge entity @s {Pose:{Head:[0f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=3..4}] run data merge entity @s {Pose:{Head:[1f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=5..6}] run data merge entity @s {Pose:{Head:[2f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=7..8}] run data merge entity @s {Pose:{Head:[3f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=9..10}] run data merge entity @s {Pose:{Head:[4f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=11..12}] run data merge entity @s {Pose:{Head:[5f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=13..14}] run data merge entity @s {Pose:{Head:[6f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=15..16}] run data merge entity @s {Pose:{Head:[7f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=17..18}] run data merge entity @s {Pose:{Head:[8f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=19..20}] run data merge entity @s {Pose:{Head:[9f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=21..22}] run data merge entity @s {Pose:{Head:[10f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=23..24}] run data merge entity @s {Pose:{Head:[9f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=25..26}] run data merge entity @s {Pose:{Head:[8f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=27..28}] run data merge entity @s {Pose:{Head:[7f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=29..30}] run data merge entity @s {Pose:{Head:[6f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=31..32}] run data merge entity @s {Pose:{Head:[5f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=33..34}] run data merge entity @s {Pose:{Head:[4f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=35..36}] run data merge entity @s {Pose:{Head:[3f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=37..38}] run data merge entity @s {Pose:{Head:[2f, 0f, 0f]}}
execute as @e[type=armor_stand,tag=spawnritual,tag=claw,scores={timer=39..40}] run data merge entity @s {Pose:{Head:[1f, 0f, 0f]}}

