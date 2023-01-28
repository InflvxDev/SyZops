execute if score count spawnStrayOp matches 0 run summon stray ~ ~ ~ {Tags:["ironstray","not_op"],HandItems:[{id:bow,Count:1}],ArmorItems:[{id:iron_boots,Count:1},{id:iron_leggings,Count:1},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnStrayOp 1

#Iron Stray Monster
execute if score count spawnStrayOp matches 1 run effect give @e[tag=ironstray] minecraft:strength 36000 1
execute if score count spawnStrayOp matches 1 run effect give @e[tag=ironstray] minecraft:resistance 36000 1

execute if score count spawnStrayOp matches 1 run scoreboard players set count spawnStrayOp 0