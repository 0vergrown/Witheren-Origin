tag @s add chainray
tag @s add temppos
scoreboard players set #hit chaintemp 0
scoreboard players set #distance chaintemp 0
execute positioned ~ ~1.3 ~ run function witheren:wither_chain
tag @s remove chainray
scoreboard objectives add chaintemp dummy
playsound minecraft:entity.wither.shoot master @p ~ ~ ~ 0.4 0.5 0.1