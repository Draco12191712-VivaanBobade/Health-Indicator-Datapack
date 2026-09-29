scoreboard objectives remove hi.tracker
scoreboard objectives remove hi.display
scoreboard objectives remove hi.math
data remove storage healthindicator:display whole
data remove storage healthindicator:display color
tellraw @s {"text":"Health Indicator removed. Now delete the pack from the world's datapacks folder and run /reload.","color":"yellow"}
