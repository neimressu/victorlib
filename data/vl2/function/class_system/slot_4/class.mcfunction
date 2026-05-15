execute if entity @s[advancements={vl2:cs_cd_end=false}] run title @s actionbar "Вы не можете взять класс"
execute if entity @s[advancements={vl2:cs_cd_end=false}] run return 0
function vl2:class_system/master

execute if entity @s[team=vl_team1] run function vl2:class_system/slot_4/team1_weapon
execute if entity @s[team=vl_team2] run function vl2:class_system/slot_4/team2_weapon
function vl2:class_system/slot_4/gear

clear @s barrier
function #vl2:class_slot/slot4