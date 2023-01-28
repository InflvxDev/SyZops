execute if score count spawnZombieOp matches 0 run summon zombie ~ ~ ~ {Tags:["fasterZombie","not_op"],CustomName:'{"text":"Faster Zombie Monster","color":"dark_aqua"}',ArmorItems:[{},{},{id:chainmail_chestplate,Count:1}],ArmorDropChances:[0f,0f,0f]}
execute if score count spawnZombieOp matches 1 run summon zombie ~ ~ ~ {Tags:["strongestZombie","not_op"],CustomName:'{"text":"Strongest Zombie Monster","color":"dark_red"}',ArmorItems:[{},{},{id:golden_chestplate,Count:1}],ArmorDropChances:[0f,0f,0f]}
execute if score count spawnZombieOp matches 2 run summon zombie ~ ~ ~ {Tags:["resistantZombie","not_op"],CustomName:'{"text":"Resistant Zombie Monster","color":"dark_gray"}',ArmorItems:[{},{},{id:iron_chestplate,Count:1}],ArmorDropChances:[0f,0f,0f]}
execute if score count spawnZombieOp matches 3 run summon zombie ~ ~ ~ {Tags:["finalZombie","not_op"],CustomName:'{"text":"Final Zombie Monster","color":"dark_purple"}',ArmorItems:[{},{},{id:diamond_chestplate,Count:1}],ArmorDropChances:[0f,0f,0f]}
execute if score count spawnZombieOp matches 4 run summon zombie ~ ~ ~ {Tags:["diamondZombie","not_op"],HandItems:[{id:netherite_sword,tag:{Enchantments:[{id:fire_aspect,lvl:2}]},Count:1}],ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}


tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnZombieOp 1

# Faster Zombie Monster
execute if score count spawnZombieOp matches 1 run effect give @e[tag=fasterZombie] minecraft:speed 36000 5
execute if score count spawnZombieOp matches 1 run effect give @e[tag=fasterZombie] minecraft:strength 36000 1
execute if score count spawnZombieOp matches 1 run effect give @e[tag=fasterZombie] minecraft:regeneration 36000 3

# Strongest Zombie Monster
execute if score count spawnZombieOp matches 2 run effect give @e[tag=strongestZombie] minecraft:resistance 36000 2
execute if score count spawnZombieOp matches 2 run effect give @e[tag=strongestZombie] minecraft:strength 36000 3

# Resistant Zombie Monster
execute if score count spawnZombieOp matches 3 run effect give @e[tag=resistantZombie] minecraft:resistance 36000 3
execute if score count spawnZombieOp matches 3 run effect give @e[tag=resistantZombie] minecraft:speed 36000 1
execute if score count spawnZombieOp matches 3 run effect give @e[tag=fasterZombie] minecraft:strength 36000 2

# Final Zombie Monster
execute if score count spawnZombieOp matches 4 run effect give @e[tag=finalZombie] minecraft:strength 36000 5
execute if score count spawnZombieOp matches 4 run effect give @e[tag=finalZombie] minecraft:resistance 36000 2
execute if score count spawnZombieOp matches 4 run effect give @e[tag=finalZombie] minecraft:regeneration 36000 1
execute if score count spawnZombieOp matches 4 run effect give @e[tag=finalZombie] minecraft:glowing 36000 1
execute if score count spawnZombieOp matches 4 run effect give @e[tag=finalZombie] minecraft:speed 36000 2

# Iron Zombie Monster
execute if score count spawnZombieOp matches 5 run effect give @e[tag=diamondZombie] minecraft:strength 36000 3
execute if score count spawnZombieOp matches 5 run effect give @e[tag=diamondZombie] minecraft:resistance 36000 1

execute if score count spawnZombieOp matches 5 run scoreboard players set count spawnZombieOp 0