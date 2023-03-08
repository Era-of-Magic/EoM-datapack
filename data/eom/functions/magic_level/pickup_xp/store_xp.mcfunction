
scoreboard players operation temp temp = @s number

playsound entity.experience_orb.pickup player @a ~ ~ ~ 0.3

execute as @p run function eom:magic_level/pickup_xp/transfere_xp

kill