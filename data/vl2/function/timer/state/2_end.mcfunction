execute store result score min vl_timer run data get storage vl2:timer state_3.min 1
execute store result score sec vl_timer run data get storage vl2:timer state_3.sec 1
data modify storage vl2:timer state set value 3
function #vl2:timer_state/2_end
