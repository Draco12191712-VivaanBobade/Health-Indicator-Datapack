scoreboard objectives add hi.tracker health
scoreboard objectives add hi.display dummy {"text":"❤","color":"red"}
scoreboard objectives modify hi.display displayname {"text":"❤","color":"red"}
scoreboard objectives modify hi.display rendertype hearts
scoreboard objectives setdisplay below_name hi.display
scoreboard objectives add hi.math dummy
scoreboard players set #2 hi.math 2
scoreboard players set #1000 hi.math 1000
execute unless score #version hi.math matches 2.. run function healthindicator:upgrade
execute unless score #tablist hi.math matches 0..1 run scoreboard players set #tablist hi.math 1
execute if score #tablist hi.math matches 1 run scoreboard objectives setdisplay list hi.display
