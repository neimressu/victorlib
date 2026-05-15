data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] ArmorItems[0] set from storage vl2:weapon_storage team1.armor.feet
data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] ArmorItems[1] set from storage vl2:weapon_storage team1.armor.legs
data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] ArmorItems[2] set from storage vl2:weapon_storage team1.armor.chest
data modify entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] ArmorItems[3] set from storage vl2:weapon_storage team1.armor.head

item replace entity @s armor.head from entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] armor.head
item replace entity @s armor.chest from entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] armor.chest
item replace entity @s armor.legs from entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] armor.legs
item replace entity @s armor.feet from entity @e[tag=weapon_storage,type=minecraft:armor_stand,limit=1] armor.feet