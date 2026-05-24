execute if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run scoreboard players add $filled_count hsj.dummy 1

scoreboard players add $frame_count hsj.dummy 1
execute if score $frame_count hsj.dummy matches ..11 run function hsj:portal/walk