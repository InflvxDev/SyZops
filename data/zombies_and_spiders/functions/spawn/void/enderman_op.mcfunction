execute if score count spawnEndermanOp matches 0 run summon enderman ~ ~ ~ {Tags:["void","not_op"],CustomName:'{"text":"Voiderman","color":"dark_purple"}'}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnEndermanOp 1

execute if score count spawnEndermanOp matches 1 run effect give @e[tag=void] minecraft:speed 36000 2
execute if score count spawnEndermanOp matches 1 run effect give @e[tag=void] minecraft:strength 36000 7
execute if score count spawnEndermanOp matches 1 run effect give @e[tag=void] minecraft:regeneration 36000 1
execute if score count spawnEndermanOp matches 1 run effect give @e[tag=void] minecraft:glowing 36000 1
execute if score count spawnEndermanOp matches 1 run effect give @e[tag=void] minecraft:invisibility 36000 1


execute if score count spawnEndermanOp matches 1 run scoreboard players set count spawnEndermanOp 0