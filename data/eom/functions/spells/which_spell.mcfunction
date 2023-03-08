
# Fireball
data modify storage eom:spell_check Spell set value fireball
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=fireball] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/fireball/set_lifetime_start

# Freeze
data modify storage eom:spell_check Spell set value freeze
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=freeze] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/freeze/set_lifetime_start

# Magic Wall
data modify storage eom:spell_check Spell set value magic_wall
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=magic_wall] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/magic_wall/check_mana_start

# Spikeroot
data modify storage eom:spell_check Spell set value spikeroot
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=spikeroot] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/spikeroot/set_distance_start

# Rock Throw
data modify storage eom:spell_check Spell set value rock_throw
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=rock_throw] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/rock_throw/set_lifetime_start

# Wind Gust
data modify storage eom:spell_check Spell set value wind_gust
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=wind_gust] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/wind_gust/set_distance_start

# Starfall
data modify storage eom:spell_check Spell set value starfall
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=starfall] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/starfall/set_distance_start

# Temp Light
data modify storage eom:spell_check Spell set value temp_light
execute store success score spell.check temp run data modify storage eom:spell_check Spell set from entity @s SelectedItem.tag.Spells[0]
execute if entity @s[tag=temp_light] if score spells temp matches 1.. if score spell.check temp matches 0 run function eom:spells/temp_light/set_distance_start

