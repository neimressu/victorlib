execute if score sec vl_timer matches 60.. run function vl2:timer/sec_to_min
execute if score sec vl_timer matches ..-1 if score min vl_timer matches ..0 if data storage vl2:timer {state:0} run function vl2:timer/state/0_end
execute if score sec vl_timer matches ..-1 if score min vl_timer matches ..0 if data storage vl2:timer {state:1} run function vl2:timer/state/1_end
execute if score sec vl_timer matches ..-1 if score min vl_timer matches ..0 if data storage vl2:timer {state:2} run function vl2:timer/state/2_end
execute if score sec vl_timer matches ..-1 if score min vl_timer matches ..0 if data storage vl2:timer {state:3} run function vl2:timer/state/3_end