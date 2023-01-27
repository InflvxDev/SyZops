execute if score count spawnCreeperOp matches 0 run summon creeper ~ ~ ~ {Tags:["fuse","not_op"],Fuse:1, ExplosionRadius:5}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnCreeperOp 1

# Fuse Creeper
execute if score count spawnCreeperOp matches 1 run effect give @e[tag=fuse] minecraft:speed 36000 2

execute if score count spawnCreeperOp matches 1 run scoreboard players set count spawnCreeperOp 0