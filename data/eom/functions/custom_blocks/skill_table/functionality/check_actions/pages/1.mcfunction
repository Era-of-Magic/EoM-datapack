
execute store success score temp temp run clear @s structure_void{Page:"skills"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1000000

execute store success score temp temp run clear @s structure_void{Page:"research"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2000000
