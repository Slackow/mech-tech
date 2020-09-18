#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

scoreboard players operation transfer_rate global = max global
scoreboard players operation transfer_rate global < @e[distance=..0.0001,limit=1,sort=nearest] energy

scoreboard players operation @e[distance=..0.0001,limit=1,sort=nearest] energy -= transfer_rate global
scoreboard players operation @s energy += transfer_rate global
scoreboard players operation max global -= transfer_rate global
