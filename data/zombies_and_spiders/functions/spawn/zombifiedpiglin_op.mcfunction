execute if score count spawnZombiePinglinOp matches 0 run summon zombified_piglin ~ ~ ~ {Tags:["netheritezombiepiglin","not_op"],HandItems:[{id:netherite_sword,tag:{Enchantments:[{id:fire_aspect,lvl:2}]},Count:1}],ArmorItems:[{id:netherite_boots,Count:1},{id:netherite_leggings,Count:1},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnZombiePinglinOp 1

#Netherite Zombie Pinglin Monster
execute if score count spawnZombiePinglinOp matches 1 run effect give @e[type=zombified_piglin] minecraft:strength 36000 4
execute if score count spawnZombiePinglinOp matches 1 run effect give @e[type=zombified_piglin] minecraft:speed 36000 2

execute if score count spawnZombiePinglinOp matches 1 run scoreboard players set count spawnZombiePinglinOp 0