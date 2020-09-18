#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

execute if entity @s[tag=coal_generator] run function mech_tech:delete/coal_generator

execute if entity @s[tag=basic_capacitor] run function mech_tech:delete/basic_capacitor

execute if entity @s[tag=advanced_capacitor] run function mech_tech:delete/advanced_capacitor

execute if entity @s[tag=ultimate_capacitor] run function mech_tech:delete/ultimate_capacitor

kill @s
