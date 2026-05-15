execute at @a as @e[tag=team1,tag=tp,limit=1,distance=..3] run execute as @a[distance=..3,limit=1] run function vl2:teams/join/team1

execute at @a as @e[tag=team2,tag=tp,limit=1,distance=..3] run execute as @a[distance=..3,limit=1] run function vl2:teams/join/team2

execute store result storage vl2:timer team1 int 1 run team list vl_team1
execute store result storage vl2:timer team2 int 1 run team list vl_team2

effect give @a[team=vl_lobby] minecraft:regeneration 1 255 true
effect give @a[team=vl_lobby] minecraft:resistance 1 255 true
effect give @a[team=vl_lobby] minecraft:saturation 1 255 true

execute as @a[gamemode=!spectator] unless predicate vl2:team_check if data storage vl2:teams {no_team_tp:1} run function vl2:teams/no_team_tp