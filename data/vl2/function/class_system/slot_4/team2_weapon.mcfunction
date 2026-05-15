execute if data entity @s {Tags:["exact_weapon"]} run function vl2:class_system/slot_1/exact_weapon
execute if data entity @s {Tags:["exact_weapon"]} run return 0

data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.main
execute if predicate vl2:random_0_2 run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt1
execute if predicate vl2:random_0_2 run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt2
execute if predicate vl2:random_0_2 run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt3
execute if predicate vl2:random_0_2 run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt4
execute if predicate vl2:random_0_2 run data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] HandItems[0] set from storage vl2:weapon_storage team2.slot4.alt5

item replace entity @s container.0 from entity @e[tag=weapon_storage,limit=1,type=minecraft:armor_stand] weapon.mainhand