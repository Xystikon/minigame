tp @s @e[tag=marker,nbt={CustomName:'{"text":"P1"}'},limit=1]
tag @s add in_pvp
tag @s remove in_pve
tp @e[tag=marker,nbt={CustomName:'{"text":"P1"}'},limit=1] ~ ~-100 ~
scoreboard players set @s right_click 0