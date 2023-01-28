execute if score count spawnHuskOp matches 0 run summon husk ~ ~ ~ {Tags:["diamondhusk","not_op"],HandItems:[{id:netherite_sword,tag:{Enchantments:[{id:fire_aspect,lvl:2}]},Count:1}],ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnHuskOp 1

#Diamond  Husk Monster
execute if score count spawnHuskOp matches 1 run effect give @e[tag=diamondhusk] minecraft:strength 36000 3
execute if score count spawnHuskOp matches 1 run effect give @e[tag=diamondhusk] minecraft:speed 36000 1
execute if score count spawnHuskOp matches 1 run effect give @e[tag=diamondhusk] minecraft:resistance 36000 1

execute if score count spawnHuskOp matches 1 run scoreboard players set count spawnHuskOp 0