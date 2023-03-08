
execute as @e[type=marker,tag=windrune,tag=chalk] at @s run tag @p[distance=...5] add windpush
execute as @a[tag=windpush] at @s run function eom:runes/rune_circles/windrune/windrune_player_fx

execute as @a[tag=windpush_] at @s if entity @s[nbt={ActiveEffects:[{Id:25}]}] run particle cloud ~ ~1 ~ 0.3 0 0.3 0.01 3 force
execute as @a[tag=windpush_] if entity @s[nbt={ActiveEffects:[{Id:25,Duration:1}]}] run effect give @s slow_falling 3 1
execute as @a[tag=windpush_] if entity @s[nbt={ActiveEffects:[{Id:28,Duration:1,Amplifier:10b}]}] run tag @s remove windpush_

execute as @e[type=marker,tag=windrune,tag=chalk] at @s if entity @p[distance=..15] run function eom:particles/windrune_p

execute as @e[type=marker,tag=windrune,tag=chalk,limit=1] run schedule function eom:runes/rune_circles/windrune/windrune_fx 1t