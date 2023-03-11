
advancement revoke @a from eom:dp_registration/root

scoreboard objectives remove Registered.Datapacks 
scoreboard objectives add Registered.Datapacks dummy

function angelcore:load
function health_display:register

execute unless score Angel.Core Registered.Datapacks matches 1 run datapack disable "file/EoM"
execute if score Angel.Core Registered.Datapacks matches 1 run advancement grant @a only eom:dp_registration/angel_core

execute if score Health.Display Registered.Datapacks matches 1 run advancement grant @a only eom:dp_registration/health_display
