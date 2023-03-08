
execute as @e[type=armor_stand,tag=starfall,tag=circle,limit=1] if score @s spell.id = @e[type=armor_stand,tag=starfall,tag=star,limit=1,sort=nearest] spell.id run kill
kill
