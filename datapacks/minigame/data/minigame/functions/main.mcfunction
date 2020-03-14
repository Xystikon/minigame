# run trigger
scoreboard players enable @a run
execute as @a if score @s run matches 1.. run function minigame:run
execute as @a if score @s run matches 1.. run scoreboard players set @s run 0

# right click
execute as @a[tag=in_pve,nbt={SelectedItem:{tag:{tether:1}}}] if score @s right_click matches 1.. run function minigame:tp_to_pvp
execute as @a[tag=in_pvp,nbt={SelectedItem:{tag:{tether:1}}}] if score @s right_click matches 1.. run function minigame:tp_to_pve
execute as @a if score @s right_click matches 1.. run scoreboard players set @s right_click 0