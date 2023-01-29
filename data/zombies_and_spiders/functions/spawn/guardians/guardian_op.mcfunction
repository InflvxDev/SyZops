execute if score count spawnGuardianOp matches 0 run summon squid ~ ~ ~ {Tags:["wildelderguardian","not_op"],Passengers:[{CustomName:'{"text":"Wild Guardian","color":"dark_aqua"}',id:guardian}]}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnGuardianOp 1

execute if score count spawnGuardianOp matches 1 run effect give @e[tag=wildelderguardian] minecraft:invisibility 36000 1



execute if score count spawnGuardianOp matches 1 run scoreboard players set count spawnGuardianOp 0

