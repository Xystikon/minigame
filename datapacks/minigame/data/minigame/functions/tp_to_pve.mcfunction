execute at @s[tag=player1] run summon minecraft:zombie ~ ~ ~ {NoAI:1b,CustomNameVisible:1b,CustomName:'{"text":"P1"}',Silent:1b,Tags:["marker"],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],Attributes:[{Name:generic.followRange,Base:0},{Name:generic.attackDamage,Base:0}]}
execute at @s[tag=player1] run tp @e[tag=marker,distance=..1] ~ ~ ~ ~ ~
tp @s @e[tag=pve_spawn,limit=1]
tag @s add in_pve
tag @s remove in_pvp
scoreboard players set @s right_click 0