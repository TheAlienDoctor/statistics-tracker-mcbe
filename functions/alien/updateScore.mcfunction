# Template:
# scoreboard players reset * scoreBoard_display
# execute as @a run scoreboard players operation @s scoreBoard_display = @s scoreBoard

scoreboard players reset * afkTime_display
execute as @a run scoreboard players operation @s afkTime_display = @s afkTime

scoreboard players reset * afkTotal_display
execute as @a run scoreboard players operation @s afkTotal_display = @s afkTotal

scoreboard players reset * deaths_display
execute as @a run scoreboard players operation @s deaths_display = @s deaths

scoreboard players reset * sleep_display
execute as @a run scoreboard players operation @s sleep_display = @s sleep

scoreboard players reset * minutes_display
execute as @a run scoreboard players operation @s minutes_display = @s minutes

scoreboard players reset * hours_display
execute as @a run scoreboard players operation @s hours_display = @s hours