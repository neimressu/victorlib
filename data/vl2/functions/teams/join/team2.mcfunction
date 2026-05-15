execute store result score temp1 vl_math run team list vl_team1
execute store result score temp2 vl_math run team list vl_team2
execute if score temp2 vl_math > temp1 vl_math if data storage vl2:teams {balance:1} run return 0

team join vl_team2 @s
tp @e[tag=team2,tag=spawn,sort=random,limit=1]
advancement grant @s only vl2:team_join