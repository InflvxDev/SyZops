execute if score count spawnWitherSkeletonOp matches 0 run summon wither_skeleton ~ ~ ~ {Tags:["ironwitherskely","not_op"],HandItems:[{id:iron_sword,Count:1}],ArmorItems:[{id:iron_boots,Count:1},{id:iron_leggings,Count:1},{id:iron_chestplate,Count:1},{id:iron_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnWitherSkeletonOp 1

#Iron Wither Skeleton Monster
execute if score count spawnWitherSkeletonOp matches 1 run effect give @e[tag=ironwitherskely] minecraft:strength 36000 1
execute if score count spawnWitherSkeletonOp matches 1 run effect give @e[tag=ironwitherskely] minecraft:resistance 36000 1

execute if score count spawnWitherSkeletonOp matches 1 run scoreboard players set count spawnWitherSkeletonOp 0