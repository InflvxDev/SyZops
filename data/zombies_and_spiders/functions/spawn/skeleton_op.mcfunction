execute if score count spawnSkeletonOp matches 0 run summon skeleton ~ ~ ~ {Tags:["diamondskely","not_op"],HandItems:[{id:bow,tag:{Enchantments:[{id:flame,lvl:1}]},Count:1},{id:tipped_arrow,tag:{Potion:"minecraft:poison"},Count:1}],ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnSkeletonOp 1

#Diamond  Skeletons Monster
execute if score count spawnSkeletonOp matches 1 run effect give @e[tag=diamondskely] minecraft:speed 36000 3

execute if score count spawnSkeletonOp matches 1 run scoreboard players set count spawnSkeletonOp 0