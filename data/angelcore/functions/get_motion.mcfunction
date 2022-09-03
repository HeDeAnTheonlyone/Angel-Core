
summon marker ~ ~ ~ {Tags:["angelcore_motion_getter"]}
tp @e[type=marker,tag=angelcore_motion_getter,limit=1] ~ ~ ~ ~ ~

execute as @e[type=marker,tag=angelcore_motion_getter,limit=1] at @s run function angelcore:setups/get_motion/get_motion

# the motion is saved in the scores:
#
# AngelCore.motion.x temp
# AngelCore.motion.y temp
# AngelCore.motion.z temp
