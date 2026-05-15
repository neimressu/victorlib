execute store result score min vl_timer run data get storage vl2:timer state_2.min 1
execute store result score sec vl_timer run data get storage vl2:timer state_2.sec 1
data modify storage vl2:timer state set value 2
function #vl2:timer_state/1_end
