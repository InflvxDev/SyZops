execute if score count spawnGiantMagmaCubeOp matches 0 run summon magma_cube ~ ~ ~ {Size:3,Tags:["magmagiant","not_op"],CustomName:'{"text":"King Magma Cube","color":"#FF5733"}',DeathLootTable:"minecraft:air", ArmorItems:[{id:"advancednetherite:netherite_diamond_boots",Count:1,tag:{tag:"chaos_boots",Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:feather_falling",lvl:4s},{id:"minecraft:depth_strider",lvl:3s}],display:{Name:'{"text":"§k### §r §6§lLEGENDARY §4§lCHAOS §6§lBOOTS §r §k###"}',Lore:['{"text":"King boots Magma"}']}}},{},{},{}], ArmorDropChances:[0.25f,0.0f,0.0f,0.0f]}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGiantMagmaCubeOp 1

execute if score count spawnGiantMagmaCubeOp matches 1 run effect give @e[tag=magmagiant] minecraft:resistance 36000 2
execute if score count spawnGiantMagmaCubeOp matches 1 run effect give @e[tag=magmagiant] minecraft:strength 36000 5


execute if score count spawnGiantMagmaCubeOp matches 1 run scoreboard players set count spawnGiantMagmaCubeOp 0