#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

#function mech_tech:load

#function minecraft:give_machine/coal_generator

#function mech_tech:create/coal_generator

#function minecraft:give_machine/basic_capacitor

#function mech_tech:create/basic_capacitor

#function minecraft:give_machine/advanced_capacitor

#function mech_tech:create/advanced_capacitor

#function minecraft:give_machine/ultimate_capacitor

#function mech_tech:create/ultimate_capacitor

execute as @a at @s run function mech_tech:player

execute as @e[tag=tick] at @s run function mech_tech:tick
