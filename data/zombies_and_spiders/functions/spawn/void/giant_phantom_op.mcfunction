execute if score count spawnGiantPhantomOp matches 0 run summon phantom ~ ~ ~ {Size:10,Tags:["eternal","not_op"],CustomName:'{"text":"Ethernal Phantom","color":"dark_blue"}'}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGiantPhantomOp 1

execute if score count spawnGiantPhantomOp matches 1 run effect give @e[tag=eternal] minecraft:resistance 36000 2
execute if score count spawnGiantPhantomOp matches 1 run effect give @e[tag=eternal] minecraft:strength 36000 1


execute if score count spawnGiantPhantomOp matches 1 run scoreboard players set count spawnGiantPhantomOp 0