execute at @e[tag=vl2,tag=sub_lobby] run team join vl_lobby @a[distance=..20,tag=!no_tj,team=!vl_lobby]
execute at @e[tag=vl2,tag=sub_lobby] run tag @a[distance=..20] remove need_tp

execute at @e[tag=vl2,tag=lobby,tag=barrier] run particle end_rod ^ ^2 ^2 .1 .1 .1 0 1 force @a[nbt={Inventory:[{Slot:103b,id:"create:goggles",tag:{CustomData:["admin"]}}]}]