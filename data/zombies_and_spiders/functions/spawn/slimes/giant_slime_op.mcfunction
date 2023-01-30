execute if score count spawnGiantSlimeOp matches 0 run summon slime ~ ~ ~ {Size:3,Tags:["slimegiant","not_op"],CustomName:'{"text":"King Slime","color":"gold"}'}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGiantSlimeOp 1

execute if score count spawnGiantSlimeOp matches 1 run effect give @e[tag=slimegiant] minecraft:resistance 36000 3
execute if score count spawnGiantSlimeOp matches 1 run effect give @e[tag=slimegiant] minecraft:strength 36000 5


execute if score count spawnGiantSlimeOp matches 1 run scoreboard players set count spawnGiantSlimeOp 0