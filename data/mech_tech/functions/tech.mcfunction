#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

execute if entity @s[tag=cell] run function mech_tech:cell_tick

execute if entity @s[tag=basic_capacitor] positioned ~ ~-0.5 ~ run function mech_tech:display/basic_capacitor

execute if entity @s[tag=advanced_capacitor] positioned ~ ~-0.5 ~ run function mech_tech:display/advanced_capacitor

execute if entity @s[tag=ultimate_capacitor] positioned ~ ~-0.5 ~ run function mech_tech:display/ultimate_capacitor

execute if block ~ ~-1 ~ air run function mech_tech:delete
