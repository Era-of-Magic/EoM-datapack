
execute as @a[scores={manaexhaustion.cooldown=1..}] run scoreboard players remove @s manaexhaustion.cooldown 1

execute as @a[scores={manaexhaustion.cooldown=0}] run scoreboard players set @s manaexhaustion 0
execute as @a[scores={manaexhaustion.cooldown=0}] run scoreboard players set @s manaexhaustionfillrate 1

execute as @a[scores={manaexhaustion.cooldown=1..},limit=1] run schedule function eom:mana/reset_manaexhaustion 1s
