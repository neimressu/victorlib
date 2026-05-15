execute store result score min vl_timer run data get storage vl2:timer state_0.min 1
execute store result score sec vl_timer run data get storage vl2:timer state_0.sec 1
data modify storage vl2:timer state set value 0
function #vl2:timer_state/3_end
