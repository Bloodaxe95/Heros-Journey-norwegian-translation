scoreboard players set $frame_count hsj.dummy 0
scoreboard players set $filled_count hsj.dummy 0
function hsj:portal/walk

execute if score $filled_count hsj.dummy matches 12.. run function hsj:portal/place/main