execute unless entity @e[tag=obp_stand] run setblock 0 80 0 minecraft:grass_block
execute unless entity @e[tag=obp_stand] run tp @a 0 80 0
execute unless entity @e[tag=obp_stand] run summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["obp_stand"]}

scoreboard objectives add math_input1 dummy
scoreboard objectives add math_input2 dummy
scoreboard objectives add math_output dummy