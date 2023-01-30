execute if score count spawnGiantMagmaCubeOp matches 0 run summon magma_cube ~ ~ ~ {Size:3,Tags:["magmagiant","not_op"],CustomName:'{"text":"King Magma Cube","color":"#FF5733"}'}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGiantMagmaCubeOp 1

execute if score count spawnGiantMagmaCubeOp matches 1 run effect give @e[tag=magmagiant] minecraft:resistance 36000 2
execute if score count spawnGiantMagmaCubeOp matches 1 run effect give @e[tag=magmagiant] minecraft:strength 36000 5


execute if score count spawnGiantMagmaCubeOp matches 1 run scoreboard players set count spawnGiantMagmaCubeOp 0