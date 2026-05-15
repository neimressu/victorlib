scoreboard objectives add vl_timer dummy
scoreboard players add sec vl_timer 0
scoreboard players add min vl_timer 0

execute unless data storage vl2:timer {loaded:1} run function vl2:timer/load_storage