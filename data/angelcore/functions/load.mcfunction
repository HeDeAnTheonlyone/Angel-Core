
# Register this pack
scoreboard players set Angel.Core Registered.Datapacks 1

tellraw @a {"text":"AngelCore Loaded Successfully","color":"yellow"}

scoreboard objectives add temp dummy
scoreboard players add AngelCore.min temp 0
scoreboard players add AngelCore.max temp 0
scoreboard players add AngelCore.input.1 temp 0
scoreboard players add AngelCore.output temp 0

scoreboard objectives add constants dummy
scoreboard players set #-1 constants -1
scoreboard players set #2 constants 2
scoreboard players set #10 constants 10
scoreboard players set #100 constants 100
