
execute store result score #x temp run data get entity @s Pos[0] 100000
execute store result score #y temp run data get entity @s Pos[1] 100000
execute store result score #z temp run data get entity @s Pos[2] 100000

tp ^ ^ ^1
execute store result score AngelCore.motion.x temp run data get entity @s Pos[0] 100000
execute store result score AngelCore.motion.y temp run data get entity @s Pos[1] 100000
execute store result score AngelCore.motion.z temp run data get entity @s Pos[2] 100000

scoreboard players operation AngelCore.motion.x temp -= #x temp
scoreboard players operation AngelCore.motion.y temp -= #y temp
scoreboard players operation AngelCore.motion.z temp -= #z temp

kill