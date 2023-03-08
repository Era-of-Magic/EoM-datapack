
execute as @e[type=armor_stand,tag=burningskull,tag=head,tag=!noanim] run scoreboard players add @s anim 1
execute as @e[type=armor_stand,tag=burningskull,tag=head,tag=!noanim,scores={anim=5..}] run scoreboard players set @s anim 1

execute as @e[type=armor_stand,tag=burningskull,tag=jaw,tag=!noanim] run scoreboard players add @s anim 1
execute as @e[type=armor_stand,tag=burningskull,tag=jaw,tag=!noanim,scores={anim=5..}] run scoreboard players set @s anim 1

data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=1}] {Pose:{Head:[-25f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=2}] {Pose:{Head:[-23f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=3}] {Pose:{Head:[-21f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=4}] {Pose:{Head:[-23f, 0f, 0f]}}

data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=1}] {Pose:{Head:[25f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=2}] {Pose:{Head:[23f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=3}] {Pose:{Head:[21f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=4}] {Pose:{Head:[23f, 0f, 0f]}}
