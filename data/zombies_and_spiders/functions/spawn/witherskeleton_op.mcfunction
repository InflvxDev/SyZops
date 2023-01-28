execute if score count spawnWitherSkeletonOp matches 0 run summon wither_skeleton ~ ~ ~ {Tags:["diamondwitherskely","not_op"],HandItems:[{id:netherite_sword,tag:{Enchantments:[{id:fire_aspect,lvl:2}]},Count:1}],ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnWitherSkeletonOp 1

#Diamond Wither Skeleton Monster
execute if score count spawnWitherSkeletonOp matches 1 run effect give @e[tag=diamondwitherskely] minecraft:strength 36000 3
execute if score count spawnWitherSkeletonOp matches 1 run effect give @e[tag=diamondwitherskely] minecraft:resistance 36000 1

execute if score count spawnWitherSkeletonOp matches 1 run scoreboard players set count spawnWitherSkeletonOp 0