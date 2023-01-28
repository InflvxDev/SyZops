execute if score count spawnHuskOp matches 0 run summon husk ~ ~ ~ {Tags:["ironhusk","not_op"],HandItems:[{id:iron_sword,Count:1}],ArmorItems:[{id:iron_boots,Count:1},{id:iron_leggings,Count:1},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnHuskOp 1

#Iron Husk Monster
execute if score count spawnHuskOp matches 1 run effect give @e[tag=ironhusk] minecraft:strength 36000 1
execute if score count spawnHuskOp matches 1 run effect give @e[tag=ironhusk] minecraft:resistance 36000 1

execute if score count spawnHuskOp matches 1 run scoreboard players set count spawnHuskOp 0