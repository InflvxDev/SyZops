execute if score count spawnCreeperOp matches 0 run summon creeper ~ ~ ~ {powered:1,Tags:["fuse","not_op"],CustomName:'{"text":"Ultimate Creeper EletricFuse","color":"dark_red"}',Fuse:1, ExplosionRadius:10}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnCreeperOp 1

# Fuse Creeper
execute if score count spawnCreeperOp matches 1 run effect give @e[tag=fuse] minecraft:speed 300 2
execute if score count spawnCreeperOp matches 1 run effect give @e[tag=fuse] minecraft:poison 300 6

execute if score count spawnCreeperOp matches 1 run scoreboard players set count spawnCreeperOp 0