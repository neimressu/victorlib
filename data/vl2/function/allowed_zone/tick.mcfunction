execute as @a if score @s vl_x >= @s vl_allowedZoneXMax unless score @s vl_allowedZoneXMax matches 0 at @s run tp @s ~-1 ~ ~
execute as @a if score @s vl_x <= @s vl_allowedZoneXMin unless score @s vl_allowedZoneXMin matches 0 at @s run tp @s ~1 ~ ~

execute as @a if score @s vl_y >= @s vl_allowedZoneYMax unless score @s vl_allowedZoneYMax matches 0 at @s run tp @s ~ ~-1 ~
execute as @a if score @s vl_y <= @s vl_allowedZoneYMin unless score @s vl_allowedZoneYMin matches 0 at @s run tp @s ~ ~1 ~

execute as @a if score @s vl_z >= @s vl_allowedZoneZMax unless score @s vl_allowedZoneZMax matches 0 at @s run tp @s ~ ~ ~-1
execute as @a if score @s vl_z <= @s vl_allowedZoneZMin unless score @s vl_allowedZoneZMin matches 0 at @s run tp @s ~ ~ ~1

execute if data storage vl2:timer {state:0} run scoreboard players set @a vl_allowedZoneXMin 0
execute if data storage vl2:timer {state:0} run scoreboard players set @a vl_allowedZoneXMax 0

execute if data storage vl2:timer {state:2} run scoreboard players set @a vl_allowedZoneXMin 0
execute if data storage vl2:timer {state:2} run scoreboard players set @a vl_allowedZoneXMax 0

execute if data storage vl2:timer {state:3} run scoreboard players set @a vl_allowedZoneXMin 0
execute if data storage vl2:timer {state:3} run scoreboard players set @a vl_allowedZoneXMax 0

execute at @e[tag=vl2,tag=zone,tag=barrier] run particle end_rod ^ ^6 ^6 .1 .1 .1 0 1 force @a[nbt={Inventory:[{Slot:103b,id:"create:goggles",tag:{CustomData:["admin"]}}]}]

execute as @a[scores={vl_y=..0}] if dimension vl2:lobby run tp @s @e[tag=lobby,tag=main,limit=1]