execute if score count spawnGiantSlimeOp matches 0 run summon slime ~ ~ ~ {Size:3,Tags:["slimegiant","not_op"],CustomName:'{"text":"King Slime","color":"gold"}',DeathLootTable:"minecraft:air", ArmorItems:[{},{},{},{id:"advancednetherite:netherite_diamond_helmet",Count:1,tag:{tag:"chaos_helmet",Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s}],display:{Name:'{"text":"§k### §r §6§lLEGENDARY §4§lCHAOS §6§lHELMET §r §k###"}',Lore:['{"text":"King Crown Slime"}']}}}], ArmorDropChances:[0.0f,0.0f,0.0f,0.25f]}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGiantSlimeOp 1

execute if score count spawnGiantSlimeOp matches 1 run effect give @e[tag=slimegiant] minecraft:resistance 36000 3
execute if score count spawnGiantSlimeOp matches 1 run effect give @e[tag=slimegiant] minecraft:strength 36000 5


execute if score count spawnGiantSlimeOp matches 1 run scoreboard players set count spawnGiantSlimeOp 0