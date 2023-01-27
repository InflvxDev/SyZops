execute if score count spawnSkeletonOp matches 0 run summon skeleton ~ ~ ~ {Tags:["ironskely","not_op"],HandItems:[{id:bow,Count:1}],ArmorItems:[{id:iron_boots,Count:1},{id:iron_leggings,Count:1},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnSkeletonOp 1

#Iron Skeletons Monster
execute if score count spawnSkeletonOp matches 1 run effect give @e[tag=ironskely] minecraft:strength 36000 1
execute if score count spawnSkeletonOp matches 1 run effect give @e[tag=ironskely] minecraft:resistance 36000 1

execute if score count spawnSkeletonOp matches 1 run scoreboard players set count spawnSkeletonOp 0