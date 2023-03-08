
summon marker ~ ~ ~ {Tags:["windrune","chalk"]}

particle end_rod ~ ~ ~ 0.3 0.1 0.3 0.05 40 force

playsound entity.evoker.prepare_summon master @a ~ ~ ~ 0.5 2

schedule function eom:runes/rune_circles/windrune/windrune_fx 1t

kill
