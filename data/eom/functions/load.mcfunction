
# Send Reload Message #
tellraw @a [{"text":"\n-=#=-=#=-=#=-=#=-=#=-=#=-=#=-\n\n","color":"dark_purple","bold":true,"italic":false},{"text":"You start feeling the magic around you\n\n","color":"light_purple","bold":false,"italic":false},{"text":"-=#=-=#=-=#=-=#=-=#=-=#=-=#=-\n","color":"dark_purple","bold":true,"italic":false}]



# # # Registere Datapacks # # #
scoreboard objectives remove Registered.Datapacks 
scoreboard objectives add Registered.Datapacks dummy

function angelcore:load
function health_display:register


tellraw @a [{"text":"\n\n======","color":"gray"},{"text":"Register Known Data Packs","color":"aqua"},{"text":"======\n","color":"gray"}]
tellraw @a {"text":"-----------------------------------","color":"gray"}

execute if score Angel.Core Registered.Datapacks matches 1 run tellraw @a [{"text":"AngelCore library Registered","color":"green"},{"text":"\n-----------------------------------","color":"gray"}]
execute unless score Angel.Core Registered.Datapacks matches 1 run tellraw @a [{"text":"Missing dependency: AngelCore","color":"red"},{"text":"\n-----------------------------------","color":"gray"}]
execute unless score Angel.Core Registered.Datapacks matches 1 run datapack disable "file/EoM"

execute if score Health.Display Registered.Datapacks matches 1 run tellraw @a [{"text":"Health Display Registered","color":"green"},{"text":"\n-----------------------------------","color":"gray"}]
execute unless score Health.Display Registered.Datapacks matches 1 run tellraw @a [{"text":"Health Display not found","color":"#ff4000"},{"text":"\n-----------------------------------","color":"gray"}]

tellraw @a {"text":"\n"}



# # # Start Datapack # # #

# Reset
scoreboard objectives add playerlogout minecraft.custom:minecraft.leave_game

# Activate Schedules
function eom:start_schedules



# # # Gamerules # # #
#gamerule sendCommandFeedback false



# # # Scoreboards # # #

# Datapack ID
scoreboard objectives add data.pack.id dummy
scoreboard players set Era.of.Magic data.pack.id 1

# Player Trigger
scoreboard objectives add player.stats trigger {"text":"Player Stats","color":"gold"}
scoreboard players enable @a player.stats
scoreboard objectives add increase.magic.level trigger
scoreboard players enable @a increase.magic.level
scoreboard objectives add reset.magic trigger {"text":"Reset Magic","color":"red"}
scoreboard players enable @a reset.magic
scoreboard objectives add quit.magic trigger {"text":"Quit Magic","color":"red"}
scoreboard players enable @a quit.magic

# Detection
scoreboard objectives add click minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add drop.jigsaw minecraft.dropped:jigsaw

# Misc
scoreboard objectives add ID dummy
scoreboard objectives add number dummy
scoreboard objectives add temp dummy
scoreboard objectives add playercount dummy
scoreboard objectives add timer dummy
scoreboard objectives add xp xp

# Cooldowns
scoreboard objectives add blood.dagger.cooldown dummy
scoreboard objectives add manaexhaustion.cooldown dummy

# Math
scoreboard objectives add calculate dummy
scoreboard players set /2 calculate 2
scoreboard players set /4 calculate 4
scoreboard players set /10 calculate 10
scoreboard players set /20 calculate 20
scoreboard players set /100 calculate 100
scoreboard players set /1000 calculate 1000

# Mana
scoreboard objectives add mana dummy {"text":"Mana","color":"aqua"}
scoreboard players add @a mana 0
scoreboard objectives add manamax dummy
scoreboard objectives add manaupcount dummy
scoreboard objectives add manafillrate dummy
scoreboard objectives add manaexhaustion dummy
scoreboard objectives add manaexhaustionfillrate dummy

# Magic Leveling
scoreboard objectives add magiclevel dummy {"text":"Magic Level","color":"dark_blue"}
scoreboard objectives add magicxp dummy {"text":"Magic xp","color":"blue"}
scoreboard objectives add magicxpmax dummy
scoreboard players set #xp%increase magicxpmax 1103
scoreboard objectives add percent dummy
scoreboard objectives add goingtolevel dummy
scoreboard objectives add divideby10 dummy
scoreboard objectives add skillpoints dummy {"text":"Skillpoints","color":"yellow"}
scoreboard objectives add researchpoints dummy {"text":"Researchpoints","color":"#FFC259"}
scoreboard objectives add xp.modifire dummy
scoreboard objectives add magic.xp.modifire dummy

# Abillities
scoreboard objectives add oldXp dummy

# Magic Table
scoreboard objectives add page dummy

# Animations
scoreboard objectives add anim dummy

# Health
scoreboard objectives add health dummy
scoreboard objectives add maxhealth dummy

# Spells
scoreboard objectives add spell.id dummy
scoreboard objectives add spell.spd dummy
scoreboard objectives add spell.distance dummy
scoreboard objectives add dmg dummy
scoreboard objectives add dmg.cooldown dummy



# # # Debug / Auto Fix # # #

function eom:auto_debug
