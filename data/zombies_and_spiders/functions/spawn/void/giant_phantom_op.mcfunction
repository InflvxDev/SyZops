execute if score count spawnGiantPhantomOp matches 0 run summon phantom ~ ~ ~ {Size:10,Tags:["eternal","not_op"],CustomName:'{"text":"Ethernal Phantom","color":"dark_blue"}',DeathLootTable:"minecraft:air", ArmorItems:[{},{id:"advancednetherite:netherite_diamond_leggings",Count:1,tag:{tag:"chaos_leggings",Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:5s},{id:"minecraft:swift_sneak",lvl:3s}],display:{Name:'{"text":"§k### §r §6§lLEGENDARY §4§lCHAOS §6§lLEGGINS §r §k###"}',Lore:['{"text":"Eternal Phantom"}']}}},{},{}], ArmorDropChances:[0.0f,0.30f,0.0f,0.0f]}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGiantPhantomOp 1

execute if score count spawnGiantPhantomOp matches 1 run effect give @e[tag=eternal] minecraft:resistance 36000 2
execute if score count spawnGiantPhantomOp matches 1 run effect give @e[tag=eternal] minecraft:strength 36000 1


execute if score count spawnGiantPhantomOp matches 1 run scoreboard players set count spawnGiantPhantomOp 0