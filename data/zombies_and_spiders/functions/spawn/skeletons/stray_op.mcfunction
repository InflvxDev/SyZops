execute if score count spawnStrayOp matches 0 run summon stray ~ ~ ~ {Tags:["netheritestray","not_op"],HandItems:[{id:bow,tag:{Enchantments:[{id:flame,lvl:1}]},Count:1}],ArmorItems:[{id:netherite_boots,Count:1},{id:netherite_leggings,Count:1},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnStrayOp 1

#Netherite  Stray Monster
execute if score count spawnStrayOp matches 1 run effect give @e[tag=netheritestray] minecraft:speed 36000 5

execute if score count spawnStrayOp matches 1 run scoreboard players set count spawnStrayOp 0