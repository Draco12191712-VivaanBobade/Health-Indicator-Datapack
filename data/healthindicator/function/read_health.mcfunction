execute store result score #hp hi.math run data get entity @s Health 1000
execute store result score #absorb hi.math run data get entity @s AbsorptionAmount 1000
scoreboard players operation #hp hi.math += #absorb hi.math
scoreboard players add #hp hi.math 999
scoreboard players operation #hp hi.math /= #1000 hi.math
