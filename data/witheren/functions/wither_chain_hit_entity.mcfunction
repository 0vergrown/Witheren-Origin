scoreboard objectives add food dummy
scoreboard players set #hit chaintemp 1
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Particle:mobSpell,Radius:1f,RadiusOnUse:1f,Duration:20,Color:1442345,Effects:[{Id:2,Amplifier:100,Duration:100,ShowParticles:0b},{Id:20,Amplifier:1,Duration:100,ShowParticles:0b}]}