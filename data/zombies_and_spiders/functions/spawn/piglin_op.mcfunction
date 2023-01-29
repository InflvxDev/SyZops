execute if score count spawnPiglinOp matches 0 run summon piglin_brute ~ ~ ~ {Tags:["warpiglin","not_op"],CustomName:'{"text":"Ultimate War Piglin Brute","color":"gold"}',HandItems:[{id:netherite_axe,Count:1}],ArmorItems:[{id:netherite_boots,Count:1},{id:netherite_leggings,Count:0},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:0}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnPiglinOp 1

#Ultimate war piglins brutes
execute if score count spawnPiglinOp matches 1 run effect give @e[tag=warpiglin] minecraft:strength 36000 4

execute if score count spawnPiglinOp matches 1 run scoreboard players set count spawnPiglinOp 0