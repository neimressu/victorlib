scoreboard players add min vl_timer 1
scoreboard players remove sec vl_timer 60
execute if score sec vl_timer matches 60.. run function vl2:timer/sec_to_min