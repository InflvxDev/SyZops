execute if score count spawnDrownedOp matches 0 run summon drowned ~ ~ ~ {Tags:["irondrowned","not_op"],HandItems:[{id:trident,Count:1}],ArmorItems:[{id:iron_boots,Count:1},{id:iron_leggings,Count:1},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnDrownedOp 1

#Iron Drowned Monster
execute if score count spawnDrownedOp matches 1 run effect give @e[tag=irondrowned] minecraft:strength 36000 1
execute if score count spawnDrownedOp matches 1 run effect give @e[tag=irondrowned] minecraft:resistance 36000 1

execute if score count spawnDrownedOp matches 1 run scoreboard players set count spawnDrownedOp 0