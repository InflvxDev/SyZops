execute if score count spawnCreeperOp matches 0 run summon creeper ~ ~ ~ {powered:1,Tags:["fuse","not_op"],CustomName:'{"text":"Ultimate Creeper EletricFuse","color":"dark_red"}',Fuse:1, ExplosionRadius:10}
execute if score count spawnCreeperOp matches 1 run summon creeper ~ ~ ~ {powered:1,Tags:["axolotvengance","not_op"],Passengers:[{CustomName:'{"text":"Axolot Vengance","color":"dark_red"}',id:axolotl}],Fuse:1, ExplosionRadius:10}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnCreeperOp 1

# Fuse Creeper
execute if score count spawnCreeperOp matches 1 run effect give @e[tag=fuse] minecraft:speed 300 2
execute if score count spawnCreeperOp matches 1 run effect give @e[tag=fuse] minecraft:poison 300 6

# Axolot Vengance
execute if score count spawnCreeperOp matches 2 run effect give @e[tag=axolotvengance] minecraft:speed 300 4
execute if score count spawnCreeperOp matches 2 run effect give @e[tag=axolotvengance] minecraft:invisibility 300 1
execute if score count spawnCreeperOp matches 2 run effect give @e[tag=axolotvengance] minecraft:glowing 300 1
execute if score count spawnCreeperOp matches 1 run effect give @e[tag=fuse] minecraft:poison 300 6


execute if score count spawnCreeperOp matches 2 run scoreboard players set count spawnCreeperOp 0