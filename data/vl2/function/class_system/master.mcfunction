clear

item replace entity @s container.0 with barrier
item replace entity @s container.1 with barrier
item replace entity @s container.2 with barrier
item replace entity @s container.3 with barrier
item replace entity @s container.4 with barrier
item replace entity @s container.5 with barrier
item replace entity @s container.6 with barrier
item replace entity @s container.7 with barrier
item replace entity @s container.8 with barrier

function #vl2:cs_start

execute if entity @s[team=vl_team1] run function vl2:class_system/team1_armor
execute if entity @s[team=vl_team2] run function vl2:class_system/team2_armor

execute if entity @s[team=vl_team1] run function vl2:class_system/team1_gear
execute if entity @s[team=vl_team2] run function vl2:class_system/team2_gear

execute store result score @s vl_cs_cd run data get storage vl2:teams class_cd 1

function #vl2:cs_end
advancement revoke @s only vl2:cs_cd_end