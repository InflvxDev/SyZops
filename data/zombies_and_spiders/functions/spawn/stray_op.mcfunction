execute if score count spawnStrayOp matches 0 run summon stray ~ ~ ~ {Tags:["diamondstray","not_op"],HandItems:[{id:bow,tag:{Enchantments:[{id:flame,lvl:1}]},Count:1}],ArmorItems:[{id:diamond_boots,Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnStrayOp 1

#Diamond  Stray Monster
execute if score count spawnStrayOp matches 1 run effect give @e[tag=diamondstray] minecraft:speed 36000 3
execute if score count spawnStrayOp matches 1 run effect give @e[tag=diamondstray] minecraft:resistance 36000 1

execute if score count spawnStrayOp matches 1 run scoreboard players set count spawnStrayOp 0