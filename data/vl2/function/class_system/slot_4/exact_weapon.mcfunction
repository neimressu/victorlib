execute if entity @s[team=vl_team1,tag=slot41] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot4.main
execute if entity @s[team=vl_team2,tag=slot41] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.main

execute if entity @s[team=vl_team1,tag=slot42] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot4.alt1
execute if entity @s[team=vl_team2,tag=slot42] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt1

execute if entity @s[team=vl_team1,tag=slot43] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot4.alt2
execute if entity @s[team=vl_team2,tag=slot43] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt2

execute if entity @s[team=vl_team1,tag=slot44] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team1.slot4.alt3
execute if entity @s[team=vl_team2,tag=slot44] run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt3

item replace entity @s container.0 from entity @e[tag=weapon_storage,limit=1,type=minecraft:armor_stand] weapon.mainhand