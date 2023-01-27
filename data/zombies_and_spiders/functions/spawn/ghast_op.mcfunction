execute if score count spawnGhastOp matches 0 run summon ghast ~ ~ ~ {Tags:["ghastdemons","not_op"], ExplosionPower:10}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGhastOp 1

# Ghast Demon
execute if score count spawnGhastOp matches 1 run effect give @e[tag=ghastdemons] minecraft:resistance 36000 4

execute if score count spawnGhastOp matches 1 run scoreboard players set count spawnGhastOp 0