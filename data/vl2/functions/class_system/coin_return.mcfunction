execute if score temp1 vl_math matches ..0 run return 0
give @s createdeco:copper_coin 1
scoreboard players remove temp1 vl_math 1
function vl2:class_system/coin_return