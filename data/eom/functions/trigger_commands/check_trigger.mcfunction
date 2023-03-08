
# Player Commands
execute if score @s player.stats matches 1.. run function eom:trigger_commands/player/show_stats
execute if score @s increase.magic.level matches 1.. run function eom:trigger_commands/player/increase_magic_level
execute if score @s reset.magic matches 1.. run function eom:trigger_commands/player/reset_magic
execute if score @s quit.magic matches 1.. run function eom:trigger_commands/player/quit_magic

# Options
