
execute as @e[type=armor_stand,tag=starfall,tag=circle] at @s run tp @s ~ ~ ~ ~2 0

execute as @e[type=armor_stand,tag=starfall,tag=star,tag=!landed] at @s run function eom:spells/starfall/before_impact

execute as @e[type=armor_stand,tag=starfall,tag=star,tag=landed,tag=!impact] at @s run function eom:spells/starfall/impact

execute as @e[type=armor_stand,tag=starfall,tag=star,tag=!landed,limit=1] run schedule function eom:spells/starfall/impact_detection 1t
