tp @s[team=vl_team1] @e[tag=team1,tag=spawn,limit=1,sort=random]
tp @s[team=vl_team2] @e[tag=team2,tag=spawn,limit=1,sort=random]
gamemode adventure @s
scoreboard players set @s vl_deathRespawn 0
function #vl2:respawn