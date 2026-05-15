execute if entity @s[team=vl_team1,tag=slot31] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot3.main
execute if entity @s[team=vl_team2,tag=slot31] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot3.main

execute if entity @s[team=vl_team1,tag=slot32] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot3.alt1
execute if entity @s[team=vl_team2,tag=slot32] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot3.alt1

execute if entity @s[team=vl_team1,tag=slot33] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot3.alt2
execute if entity @s[team=vl_team2,tag=slot33] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot3.alt2

execute if entity @s[team=vl_team1,tag=slot34] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot3.alt3
execute if entity @s[team=vl_team2,tag=slot34] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot3.alt3

item replace entity @s container.0 from entity @e[tag=weapon_storage,limit=1,type=minecraft:armor_stand] weapon.mainhand