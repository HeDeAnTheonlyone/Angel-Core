
execute store success score #negative temp if score AngelCore.min temp matches ..-1

scoreboard players set #tempmin temp 0
execute if score #negative temp matches 0 run scoreboard players operation #tempmin temp = AngelCore.min temp

scoreboard players reset #tempmax temp
execute if score #negative temp matches 1 run scoreboard players operation #tempmax temp = AngelCore.min temp
execute if score #negative temp matches 1 run scoreboard players operation #tempmax temp *= #-1 constants
scoreboard players operation #tempmax temp += AngelCore.max temp

execute store result score #temp temp run loot spawn ~ -500 ~ loot angelcore:rng

scoreboard players operation AngelCore.output temp = #temp temp
execute if score #negative temp matches 1 run scoreboard players operation AngelCore.output temp += AngelCore.min temp
