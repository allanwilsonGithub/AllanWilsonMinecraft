function obp:random

execute if entity @s[scores={math_output=0..125}] run setblock 0 80 0 minecraft:grass_block
execute if entity @s[scores={math_output=126..250}] run setblock 0 80 0 minecraft:oak_leaves[persistent=true]
execute if entity @s[scores={math_output=251..375}] run setblock 0 80 0 minecraft:oak_log
execute if entity @s[scores={math_output=376..500}] run setblock 0 80 0 minecraft:podzol
execute if entity @s[scores={math_output=501..625}] run setblock 0 80 0 minecraft:coarse_dirt
execute if entity @s[scores={math_output=626..750}] run setblock 0 80 0 minecraft:dirt
execute if entity @s[scores={math_output=751..875}] run setblock 0 80 0 minecraft:mycelium
execute if entity @s[scores={math_output=876..1000}] run setblock 0 80 0 minecraft:clay