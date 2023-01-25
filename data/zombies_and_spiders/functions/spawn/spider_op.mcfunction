execute if score count spawnSpiderOp matches 0 run summon spider ~ ~ ~ {Tags:["faster","not_op"],CustomName:'{"text":"Faster Spider Monster","color":"dark_aqua"}'}
execute if score count spawnSpiderOp matches 1 run summon spider ~ ~ ~ {Tags:["strongest","not_op"],CustomName:'{"text":"Strongest Spider Monster","color":"dark_red"}'}
execute if score count spawnSpiderOp matches 2 run summon spider ~ ~ ~ {Tags:["jumper","not_op"],CustomName:'{"text":"Jumper Spider Monster","color":"dark_green"}'}
execute if score count spawnSpiderOp matches 3 run summon spider ~ ~ ~ {Tags:["final","not_op"],CustomName:'{"text":"Final Spider Monster","color":"dark_purple"}'}
execute if score count spawnSpiderOp matches 4 run summon spider ~ ~ ~ {Tags:["normal","not_op"]}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnSpiderOp 1
# Fast Spider Monster
execute if score count spawnSpiderOp matches 1 run effect give @e[tag=faster] minecraft:speed 36000 4
execute if score count spawnSpiderOp matches 1 run effect give @e[tag=faster] minecraft:strength 36000 1
execute if score count spawnSpiderOp matches 1 run effect give @e[tag=faster] minecraft:regeneration 36000 4

# Strongest Spider Monster
execute if score count spawnSpiderOp matches 2 run effect give @e[tag=strongest] minecraft:resistance 36000 2
execute if score count spawnSpiderOp matches 2 run effect give @e[tag=strongest] minecraft:strength 36000 3

# Jumper Spider Monster
execute if score count spawnSpiderOp matches 3 run effect give @e[tag=jumper] minecraft:jump_boost 36000 4
execute if score count spawnSpiderOp matches 3 run effect give @e[tag=jumper] minecraft:speed 36000 1
execute if score count spawnSpiderOp matches 3 run effect give @e[tag=jumper] minecraft:strength 36000 2

# Final Spider Monster
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:strength 36000 5
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:regeneration 36000 2
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:resistance 36000 3
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:glowing 36000 1
execute if score count spawnSpiderOp matches 4 run effect give @e[tag=final] minecraft:speed 36000 2

execute if score count spawnSpiderOp matches 5 run scoreboard players set count spawnSpiderOp 0