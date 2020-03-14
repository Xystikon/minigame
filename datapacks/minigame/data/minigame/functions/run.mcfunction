execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player1_pve","pve_spawn"]}
execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player2_pve","pve_spawn"]}
execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player3_pve","pve_spawn"]}
execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player4_pve","pve_spawn"]}
tp @e[tag=pve_spawn] @e[tag=pve_spawn_marker,limit=1] 

function minigame:mark_players

clear @a carrot_on_a_stick
give @a carrot_on_a_stick{tether:1,CustomModelData:1,display:{Name:'{"text":"World Tether","italic":false,"color":"blue"}'}}

kill @e[tag=pve_spawn]
tp @e[tag=marker] ~ ~-100 ~

tp @a @e[tag=pvp_spawn_marker,limit=1]
tag @a add in_pvp