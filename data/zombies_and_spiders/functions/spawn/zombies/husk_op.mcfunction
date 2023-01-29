execute if score count spawnHuskOp matches 0 run summon husk ~ ~ ~ {Tags:["netheritehusk","not_op"],HandItems:[{id:netherite_sword,tag:{Enchantments:[{id:fire_aspect,lvl:2}]},Count:1}],ArmorItems:[{id:netherite_boots,Count:1},{id:netherite_leggings,Count:1},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnHuskOp 1

#Netherite Husk Monster
execute if score count spawnHuskOp matches 1 run effect give @e[tag=netheritehusk] minecraft:strength 36000 4
execute if score count spawnHuskOp matches 1 run effect give @e[tag=netheritehusk] minecraft:speed 36000 2

execute if score count spawnHuskOp matches 1 run scoreboard players set count spawnHuskOp 0