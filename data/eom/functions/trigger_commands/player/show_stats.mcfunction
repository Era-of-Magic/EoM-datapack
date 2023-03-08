
scoreboard players reset @s player.stats
scoreboard players enable @s player.stats

tellraw @s[tag=magician] {"text":""}
tellraw @s[tag=magician] [{"text":"%%%%%%%%%%","color":"gold","bold":true},{"text":" Player Stats ","underlined":true},{"text":"%%%%%%%%%%","underlined":false}]
tellraw @s[tag=magician] [{"text":"\nName: ","color":"blue"},{"selector":"@s","color":"white"}]
tellraw @s[tag=magician] {"text":"- - -","color":"gray"}
tellraw @s[tag=magician] [{"text":"Level: ","color":"blue"},{"score":{"name":"@s","objective":"magiclevel"},"color":"dark_red"}]
tellraw @s[tag=magician] {"text":"- - -","color":"gray"}
tellraw @s[tag=magician] [{"text":"Xp: ","color":"blue"},{"score":{"name":"@s","objective":"magicxp"},"color":"dark_red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"magicxpmax"},"color":"dark_red"}]
tellraw @s[tag=magician] {"text":"- - -","color":"gray"}
tellraw @s[tag=magician] [{"text":"Mana: ","color":"blue"},{"score":{"name":"@s","objective":"mana"},"color":"aqua"},{"text":"/","color":"#00AAFF"},{"score":{"name":"@s","objective":"manamax"},"color":"aqua"}]
tellraw @s[tag=magician] {"text":"- - -","color":"gray"}
tellraw @s[tag=magician] [{"text":"Mana Regeneration: ","color":"blue"},{"score":{"name":"@s","objective":"manafillrate"},"color":"aqua"},{"text":"/","color":"#00AAFF"},{"text":"sec","color":"aqua"}]
tellraw @s[tag=magician] {"text":"- - -","color":"gray"}
tellraw @s[tag=magician] [{"text":"Skillpoints: ","color":"blue"},{"score":{"name":"@s","objective":"skillpoints"},"color":"yellow"}]
tellraw @s[tag=magician] {"text":"- - -","color":"gray"}
tellraw @s[tag=magician] [{"text":"Researchpoints: ","color":"blue"},{"score":{"name":"@s","objective":"researchpoints"},"color":"#FFC259"}]
tellraw @s[tag=magician] {"text":"\n%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%","color":"gold","bold":true}

tellraw @s[tag=!magician] {"text":"You're not a magican yet!","color":"red"}
