
data merge storage eom:static_crafter {Items:{Item1:[],Item2:[],Item3:[],Item4:[]}}

# just a template => data merge storage eom:static_crafter {Recipe:{Item1:[],Item2:[],Item3:[],Item4:[]}}

scoreboard players set Item1Checked temp 0
scoreboard players set Item2Checked temp 0
scoreboard players set Item3Checked temp 0
scoreboard players set Item4Checked temp 0

# Compare items and recipe
function eom:altars/crafting_altar/crafting/wich_recipe/_crafting_process/check_item1
