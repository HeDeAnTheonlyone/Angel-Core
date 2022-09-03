
# 0 = Error
# 1 = south
# 2 = west
# 3 = north
# 4 = east

execute store result score #AngelCore.rotation_h temp run data get entity @s Rotation[0] 10

execute if score #AngelCore.rotation_h temp matches -455..455 run scoreboard players set AngelCore.output temp 1
execute if score #AngelCore.rotation_h temp matches 456..1355 run scoreboard players set AngelCore.output temp 2
execute if score #AngelCore.rotation_h temp matches 1356..1800 run scoreboard players set AngelCore.output temp 3
execute if score #AngelCore.rotation_h temp matches -1799..-1356 run scoreboard players set AngelCore.output temp 3
execute if score #AngelCore.rotation_h temp matches -1355..-456 run scoreboard players set AngelCore.output temp 4



