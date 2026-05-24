
playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 1
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=north,eye=true] run return run function hsj:portal/place/north
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=east,eye=true] run return run function hsj:portal/place/east
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=south,eye=true] run return run function hsj:portal/place/south
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=west,eye=true] run return run function hsj:portal/place/west