function minigame:mark_players

clear @a carrot_on_a_stick
give @a carrot_on_a_stick{tether:1,CustomModelData:1,display:{Name:'{"text":"World Tether","italic":false,"color":"blue"}'}}

tp @e[tag=marker] ~ ~-100 ~

tp @a @e[tag=pvp_spawn,limit=1]
tag @a add in_pvp