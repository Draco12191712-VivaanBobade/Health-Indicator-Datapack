scoreboard players operation @s hi.display = #hp hi.math
scoreboard players operation #whole hi.math = #hp hi.math
scoreboard players operation #whole hi.math /= #2 hi.math
scoreboard players operation #half hi.math = #hp hi.math
scoreboard players operation #half hi.math %= #2 hi.math
execute store result storage healthindicator:display whole int 1 run scoreboard players get #whole hi.math
data modify storage healthindicator:display color set value "red"
execute if score #hp hi.math matches 7.. run data modify storage healthindicator:display color set value "yellow"
execute if score #hp hi.math matches 14.. run data modify storage healthindicator:display color set value "green"
execute if score #hp hi.math matches 21.. run data modify storage healthindicator:display color set value "gold"
function healthindicator:show_hearts with storage healthindicator:display
