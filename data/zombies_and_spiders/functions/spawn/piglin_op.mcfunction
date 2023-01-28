execute if score count spawnPiglinOp matches 0 run summon piglin_brute ~ ~ ~ {Tags:["warpiglin","not_op"],CustomName:'{"text":"War Piglin Brute","color":"gold"}',HandItems:[{id:netherite_axe,Count:1}],ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:0},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:0}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnPiglinOp 1

#Diamond Wither Skeleton Monster
execute if score count spawnPiglinOp matches 1 run effect give @e[tag=warpiglin] minecraft:strength 36000 3

execute if score count spawnPiglinOp matches 1 run scoreboard players set count spawnPiglinOp 0