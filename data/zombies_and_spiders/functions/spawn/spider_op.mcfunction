execute if score count spawnSpiderOp matches 0 run summon spider ~ ~ ~ {Tags:["faster","not_op"],CustomName:'{"text":"Ultra Faster Spider Monster","color":"dark_aqua"}'}
execute if score count spawnSpiderOp matches 1 run summon spider ~ ~ ~ {Tags:["strongest","not_op"],CustomName:'{"text":"Ultra Strongest Spider Monster","color":"dark_red"}'}
execute if score count spawnSpiderOp matches 2 run summon spider ~ ~ ~ {Tags:["jumper","not_op"],CustomName:'{"text":"Ultra Jumper Spider Monster","color":"dark_green"}'}
execute if score count spawnSpiderOp matches 3 run summon spider ~ ~ ~ {Tags:["final","not_op"],CustomName:'{"text":"Ultra Final Spider Monster","color":"dark_purple"}'}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnSpiderOp 1
# Fast Spider Monster
execute if score count spawnSpiderOp matches 1 run effect give @e[tag=faster] minecraft:speed 36000 4
execute if score count spawnSpiderOp matches 1 run effect give @e[tag=faster] minecraft:strength 36000 3
execute if score count spawnSpiderOp matches 1 run effect give @e[tag=faster] minecraft:regeneration 36000 1
execute if score count spawnSpiderOp matches 1 run effect give @e[tag=faster] minecraft:resistance 36000 2

# Strongest Spider Monster
execute if score count spawnSpiderOp matches 2 run effect give @e[tag=strongest] minecraft:resistance 36000 3
execute if score count spawnSpiderOp matches 2 run effect give @e[tag=strongest] minecraft:strength 36000 10

# Jumper Spider Monster
execute if score count spawnSpiderOp matches 3 run effect give @e[tag=jumper] minecraft:jump_boost 36000 10
execute if score count spawnSpiderOp matches 3 run effect give @e[tag=jumper] minecraft:speed 36000 1
execute if score count spawnSpiderOp matches 3 run effect give @e[tag=jumper] minecraft:resistance 36000 3
execute if score count spawnSpiderOp matches 3 run effect give @e[tag=jumper] minecraft:strength 36000 4

# Final Spider Monster
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:strength 36000 8
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:resistance 36000 3
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:glowing 36000 1
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:speed 36000 2

execute if score count spawnSpiderOp matches 4 run scoreboard players set count spawnSpiderOp 0