execute if score count spawnHoglinOp matches 0 run summon zoglin ~ ~ ~ {Tags:["zogling","not_op"],CustomName:'{"text":"Wild Zogling Beast","color":"dark_red"}'}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnHoglinOp 1
# Fast Spider Monster
execute if score count spawnHoglinOp matches 1 run effect give @e[tag=zogling] minecraft:speed 36000 3
execute if score count spawnHoglinOp matches 1 run effect give @e[tag=zogling] minecraft:strength 36000 5

execute if score count spawnHoglinOp matches 1 run scoreboard players set count spawnHoglinOp 0