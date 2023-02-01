execute if score count spawnGhastOp matches 0 run summon ghast ~ ~ ~ {Tags:["ghastdemons","not_op"],CustomName:'{"text":"Ultimate Ghast Demon","color":"dark_red"}', ExplosionPower:10,DeathLootTable:"minecraft:air", ArmorItems:[{},{},{id:"advancednetherite:netherite_diamond_chestplate",Count:1,tag:{tag:"chaos_chestplate",Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:blast_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:5s}],display:{Name:'{"text":"§k### §r §6§lLEGENDARY §4§lCHAOS §6§lCHESTPLATE §r §k###"}',Lore:['{"text":"Demon Ghast"}']}}},{}], ArmorDropChances:[0.0f,0.0f,0.25f,0.0f]}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGhastOp 1

# Ghast Demon
execute if score count spawnGhastOp matches 1 run effect give @e[tag=ghastdemons] minecraft:resistance 36000 3

execute if score count spawnGhastOp matches 1 run scoreboard players set count spawnGhastOp 0