
xp add @s 1 points
scoreboard players remove temp temp 1

schedule function eom:abilities/skills/xp_boost/set_scores_equal 1t

execute if score temp temp matches 1.. run function eom:abilities/skills/xp_boost/add_extra_xp