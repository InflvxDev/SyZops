execute if score count spawnDrownedOp matches 0 run summon drowned ~ ~ ~ {Tags:["diamonddrowned","not_op"],HandItems:[{id:trident,Count:1}],ArmorItems:[{id:diamond_boots,tag:{Enchantments:[{id:depth_strider,lvl:1}]},Count:1},{id:diamond_leggings,Count:1},{id:diamond_chestplate,Count:1},{id:diamond_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnDrownedOp 1

#Diamond  Drowned Monster
execute if score count spawnDrownedOp matches 1 run effect give @e[tag=diamonddrowned] minecraft:speed 36000 4
execute if score count spawnDrownedOp matches 1 run effect give @e[tag=diamonddrowned] minecraft:resistance 36000 1

execute if score count spawnDrownedOp matches 1 run scoreboard players set count spawnDrownedOp 0
