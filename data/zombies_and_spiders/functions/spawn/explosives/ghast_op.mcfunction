execute if score count spawnGhastOp matches 0 run summon ghast ~ ~ ~ {Tags:["ghastdemons","not_op"],CustomName:'{"text":"Ultimate Ghast Demon","color":"dark_red"}', ExplosionPower:10}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGhastOp 1

# Ghast Demon
execute if score count spawnGhastOp matches 1 run effect give @e[tag=ghastdemons] minecraft:resistance 36000 3

execute if score count spawnGhastOp matches 1 run scoreboard players set count spawnGhastOp 0