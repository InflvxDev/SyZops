execute if score count spawnWitherSkeletonOp matches 0 run summon wither_skeleton ~ ~ ~ {Tags:["Netheritewitherskely","not_op"],HandItems:[{id:netherite_sword,tag:{Enchantments:[{id:fire_aspect,lvl:2}]},Count:1}],ArmorItems:[{id:netherite_boots,Count:1},{id:netherite_leggings,Count:1},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnWitherSkeletonOp 1

#Netherite Wither Skeleton Monster
execute if score count spawnWitherSkeletonOp matches 1 run effect give @e[tag=Netheritewitherskely] minecraft:strength 36000 5
execute if score count spawnWitherSkeletonOp matches 1 run effect give @e[tag=Netheritewitherskely] minecraft:resistance 36000 1

execute if score count spawnWitherSkeletonOp matches 1 run scoreboard players set count spawnWitherSkeletonOp 0