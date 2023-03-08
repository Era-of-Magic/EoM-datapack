
execute at @e[type=marker,tag=healthrune,tag=chalk] run effect give @a[distance=..4.5,nbt=!{ActiveEffects:[{Id:10}]}] regeneration 3 5
execute at @e[type=marker,tag=healthrune,tag=chalk] run effect give @a[distance=..4.5] saturation 1 5
execute as @e[type=marker,tag=healthrune,tag=chalk] at @s if entity @p[distance=..15] run function eom:particles/healthrune_p

scoreboard players remove @e[type=marker,tag=healthrune,tag=chalk] timer 1

kill @e[type=marker,tag=healthrune,tag=chalk,scores={timer=..0}]

execute as @e[type=marker,tag=healthrune,tag=chalk,limit=1] run schedule function eom:runes/rune_circles/healthrune_fx 1t
