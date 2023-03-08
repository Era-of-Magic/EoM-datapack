
execute as @e[type=armor_stand,tag=burningskull,tag=head,tag=!noanim] run scoreboard players add @s anim 1
execute as @e[type=armor_stand,tag=burningskull,tag=head,tag=!noanim,scores={anim=11..}] run scoreboard players set @s anim 1

execute as @e[type=armor_stand,tag=burningskull,tag=jaw,tag=!noanim] run scoreboard players add @s anim 1
execute as @e[type=armor_stand,tag=burningskull,tag=jaw,tag=!noanim,scores={anim=11..}] run scoreboard players set @s anim 1

data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=1}] {Pose:{Head:[5f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=2}] {Pose:{Head:[4f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=3}] {Pose:{Head:[3f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=4}] {Pose:{Head:[2f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=5}] {Pose:{Head:[1f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=6}] {Pose:{Head:[0f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=7}] {Pose:{Head:[1f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=8}] {Pose:{Head:[2f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=9}] {Pose:{Head:[3f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=head,limit=1,sort=nearest,scores={anim=10}] {Pose:{Head:[4f, 0f, 0f]}}

data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=1}] {Pose:{Head:[5f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=2}] {Pose:{Head:[6f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=3}] {Pose:{Head:[7f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=4}] {Pose:{Head:[8f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=5}] {Pose:{Head:[9f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=6}] {Pose:{Head:[10f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=7}] {Pose:{Head:[9f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=8}] {Pose:{Head:[8f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=9}] {Pose:{Head:[7f, 0f, 0f]}}
data merge entity @e[type=armor_stand,tag=burningskull,tag=jaw,limit=1,sort=nearest,scores={anim=10}] {Pose:{Head:[6f, 0f, 0f]}}
