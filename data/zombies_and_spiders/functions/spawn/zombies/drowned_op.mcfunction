execute if score count spawnDrownedOp matches 0 run summon drowned ~ ~ ~ {Tags:["netherdrowned","not_op"],HandItems:[{id:trident,Count:1}],ArmorItems:[{id:netherite_boots,tag:{Enchantments:[{id:depth_strider,lvl:1}]},Count:1},{id:netherite_leggings,Count:1},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

tp @s ~ ~-256 ~

scoreboard players add count spawnDrownedOp 1


execute if score count spawnDrownedOp matches 1 run scoreboard players set count spawnDrownedOp 0
