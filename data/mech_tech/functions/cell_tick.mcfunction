#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

scoreboard players operation max global = @s rate
execute at @e[tag=gen,distance=..10,scores={energy=1..}] run function mech_tech:cell_tick_21
