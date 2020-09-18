#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

scoreboard players set @s who_placed 1

execute anchored eyes run fill ^ ^ ^-0.5 ^ ^ ^4 command_block{Command:"execute positioned ~ ~.5 ~ run function mech_tech:create/coal_generator",auto:1b} replace #white_banner{Patterns:[{Pattern:"coal_generator"}]}

execute anchored eyes run fill ^ ^ ^-0.5 ^ ^ ^4 command_block{Command:"execute positioned ~ ~.5 ~ run function mech_tech:create/basic_capacitor",auto:1b} replace #white_banner{Patterns:[{Pattern:"basic_capacitor"}]}

execute anchored eyes run fill ^ ^ ^-0.5 ^ ^ ^4 command_block{Command:"execute positioned ~ ~.5 ~ run function mech_tech:create/advanced_capacitor",auto:1b} replace #white_banner{Patterns:[{Pattern:"advanced_capacitor"}]}

execute anchored eyes run fill ^ ^ ^-0.5 ^ ^ ^4 command_block{Command:"execute positioned ~ ~.5 ~ run function mech_tech:create/ultimate_capacitor",auto:1b} replace #white_banner{Patterns:[{Pattern:"ultimate_capacitor"}]}

scoreboard players set @s place_machine 0
