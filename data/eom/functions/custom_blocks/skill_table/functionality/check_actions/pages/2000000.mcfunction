
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1

execute store success score temp temp run clear @s structure_void{Page:"spells"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2100000

execute store success score temp temp run clear @s structure_void{Page:"runes"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2200000

execute store success score temp temp run clear @s structure_void{Page:"enhancements"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2300000

execute store success score temp temp run clear @s structure_void{Page:"casting_tools"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2400000

execute store success score temp temp run clear @s structure_void{Page:"workstations"}
execute if score temp temp matches 1 run scoreboard players set new.page page 2500000
