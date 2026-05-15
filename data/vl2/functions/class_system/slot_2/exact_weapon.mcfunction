execute if entity @s[team=vl_team1,tag=slot21] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot2.main
execute if entity @s[team=vl_team2,tag=slot21] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot2.main

execute if entity @s[team=vl_team1,tag=slot22] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot2.alt1
execute if entity @s[team=vl_team2,tag=slot22] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot2.alt1

execute if entity @s[team=vl_team1,tag=slot23] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot2.alt2
execute if entity @s[team=vl_team2,tag=slot23] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot2.alt2

execute if entity @s[team=vl_team1,tag=slot24] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot2.alt3
execute if entity @s[team=vl_team2,tag=slot24] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot2.alt3

item replace entity @s container.0 from entity @e[tag=weapon_storage,limit=1,type=minecraft:armor_stand] weapon.mainhand