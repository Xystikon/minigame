# run trigger
scoreboard players enable @a run
execute as @a if score @s run matches 1.. run function minigame:run
execute as @a if score @s run matches 1.. run scoreboard players set @s run 0