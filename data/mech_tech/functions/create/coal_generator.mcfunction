#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

setblock ~ ~-1 ~ dropper[facing=up]{CustomName:'"Coal Generator"'}

execute as @p[scores={who_placed=1..}] run function mech_tech:create/coal_generator_1
