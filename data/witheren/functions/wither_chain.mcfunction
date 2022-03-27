execute unless block ~ ~ ~ #witheren:non_solid run function witheren:wither_chain_hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function witheren:wither_chain_hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..400 positioned ^ ^ ^0.1 run function witheren:wither_chain
particle dust 0.2 0.055 0.267 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.071 0 0.086 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.051 0.027 0.086 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.067 0.02 0.02 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.008 0.008 0.008 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.075 0.071 0.067 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle dust 0.2 0.055 0.267 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle dust 0.2 0.055 0.267 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle dust 0.2 0.055 0.267 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0.047 0.024 0.024 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 1 1 normal