kill @e[tag=pve_spawn]
tp @e[tag=marker] ~ ~-100 ~

execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player1_pve","pve_spawn"]}
execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player2_pve","pve_spawn"]}
execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player3_pve","pve_spawn"]}
execute at @e[tag=pvp_spawn_marker] run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["player4_pve","pve_spawn"]}
tp @e[tag=pve_spawn] @e[tag=pve_spawn_marker,limit=1] 