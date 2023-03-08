
# Blood Dagger
execute if data entity @s[tag=!blood_dagger_cooldown] SelectedItem.tag{ItemID:["blood_dagger"]} run function eom:tools_weapons_items/blood_dagger/take_blood

# Research Paper
execute if data entity @s SelectedItem.tag{ItemID:["research_paper"]} run function eom:tools_weapons_items/research_paper
