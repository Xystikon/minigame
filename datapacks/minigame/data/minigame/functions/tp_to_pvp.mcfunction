execute at @s[tag=player1] run tp @e[tag=player1_pve,limit=1] ~ ~ ~ ~ ~
tp @s @e[tag=marker,nbt={CustomName:'{"text":"P1"}'},limit=1]
tag @s add in_pvp
tag @s remove in_pve
tp @e[tag=marker,nbt={CustomName:'{"text":"P1"}'},limit=1] ~ ~-100 ~
scoreboard players set @s right_click 0