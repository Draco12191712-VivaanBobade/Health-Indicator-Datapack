execute if score @s hi.tracker = @s hi.tracker run scoreboard players operation #hp hi.math = @s hi.tracker
execute unless score @s hi.tracker = @s hi.tracker run function healthindicator:read_health
execute unless score @s hi.display = #hp hi.math run function healthindicator:set_display
