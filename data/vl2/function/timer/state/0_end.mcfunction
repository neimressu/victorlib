execute store result score min vl_timer run data get storage vl2:timer state_1.min 1
execute store result score sec vl_timer run data get storage vl2:timer state_1.sec 1
data modify storage vl2:timer state set value 1
function #vl2:timer_state/0_end
