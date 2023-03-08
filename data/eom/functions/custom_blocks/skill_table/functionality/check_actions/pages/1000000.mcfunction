
execute store success score temp temp run clear @s structure_void{Page:"back"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1

execute store success score temp temp run clear @s structure_void{Page:"mana_capacity"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1010000

execute store success score temp temp run clear @s structure_void{Page:"mana_regen"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1020000

execute store success score temp temp run clear @s structure_void{Page:"xp_boost"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1030000

execute store success score temp temp run clear @s structure_void{Page:"magic_xp_boost"}
execute if score temp temp matches 1 run scoreboard players set new.page page 1040000

