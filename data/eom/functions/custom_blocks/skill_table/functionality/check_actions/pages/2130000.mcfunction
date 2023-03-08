
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2000000

execute store success score temp temp run clear @s structure_void{Page:"next"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2140000

execute store success score temp temp run clear @s structure_void{Page:"previous"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2120000
