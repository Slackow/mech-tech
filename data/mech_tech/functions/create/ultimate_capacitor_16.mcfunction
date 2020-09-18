#Generated with https://github.com/cowslayer7890/mcfunction_lambdas

execute if entity @s[y_rotation=-45..45] run summon armor_stand ~ ~ ~ { Fire:32767s, Rotation:[180f,0f], CustomName:'{"translate":"mech_tech.ultimate_capacitor.name"}', Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:white_banner",tag:{CustomModelData:5},Count:1b}], Tags:["tick","tech","ultimate_capacitor","cell"] }
execute as @e[distance=..0.0001,limit=1,sort=nearest] run function mech_tech:create/ultimate_capacitor_16_17

execute if entity @s[y_rotation=-135..-45] run summon armor_stand ~ ~ ~ { Fire:32767s, Rotation:[90f,0f], CustomName:'{"translate":"mech_tech.ultimate_capacitor.name"}', Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:white_banner",tag:{CustomModelData:5},Count:1b}], Tags:["tick","tech","ultimate_capacitor","cell"] }
execute as @e[distance=..0.0001,limit=1,sort=nearest] run function mech_tech:create/ultimate_capacitor_16_18

execute if entity @s[y_rotation=45..135] run summon armor_stand ~ ~ ~ { Fire:32767s, Rotation:[-90f,0f], CustomName:'{"translate":"mech_tech.ultimate_capacitor.name"}', Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:white_banner",tag:{CustomModelData:5},Count:1b}], Tags:["tick","tech","ultimate_capacitor","cell"] }
execute as @e[distance=..0.0001,limit=1,sort=nearest] run function mech_tech:create/ultimate_capacitor_16_19

execute unless entity @s[y_rotation=-135..135] run summon armor_stand ~ ~ ~ { Fire:32767s, Rotation:[0f,0f], CustomName:'{"translate":"mech_tech.ultimate_capacitor.name"}', Invisible:1b, NoGravity:1b, Marker:1b, ArmorItems:[{},{},{},{id:"minecraft:white_banner",tag:{CustomModelData:5},Count:1b}], Tags:["tick","tech","ultimate_capacitor","cell"] }
execute as @e[distance=..0.0001,limit=1,sort=nearest] run function mech_tech:create/ultimate_capacitor_16_20

scoreboard players reset @s who_placed
