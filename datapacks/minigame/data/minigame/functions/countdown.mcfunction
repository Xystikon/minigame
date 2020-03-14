scoreboard objectives add countdown_timer dummy
scoreboard players add timer countdown_timer 1

execute if score timer countdown_timer matches 20 run title @a title {"text":"3","color":"red"}
execute if score timer countdown_timer matches 40 run title @a title {"text":"2","color":"gold"}
execute if score timer countdown_timer matches 60 run title @a title {"text":"1","color":"yellow"}
execute if score timer countdown_timer matches 80 run title @a title {"text":"GO!","color":"green"}
execute if score timer countdown_timer matches 80 run function minigame:run
execute if score timer countdown_timer matches 80 run scoreboard players set @s run 0