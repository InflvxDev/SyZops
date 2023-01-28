execute if score count spawnZombiePinglinOp matches 0 run summon zombified_piglin ~ ~ ~ {Tags:["diamondzombiepiglin","not_op"],HandItems:[{id:netherite_sword,tag:{Enchantments:[{id:fire_aspect,lvl:2}]},Count:1}],ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnZombiePinglinOp 1

#Diamond Zombie Pinglin Monster
execute if score count spawnZombiePinglinOp matches 1 run effect give @e[type=zombified_piglin] minecraft:strength 36000 3
execute if score count spawnZombiePinglinOp matches 1 run effect give @e[type=zombified_piglin] minecraft:speed 36000 1

execute if score count spawnZombiePinglinOp matches 1 run scoreboard players set count spawnZombiePinglinOp 0