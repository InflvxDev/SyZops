execute if score count spawnElderGuardianOp matches 0 run summon glow_squid ~ ~ ~ {Tags:["wildelderguardian","not_op"],Passengers:[{CustomName:'{"text":"Wild Elder Guardian","color":"light_gray"}',id:elder_guardian}]}

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnElderGuardianOp 1

execute if score count spawnElderGuardianOp matches 1 run effect give @e[tag=wildelderguardian] minecraft:invisibility 36000 1



execute if score count spawnElderGuardianOp matches 1 run scoreboard players set count spawnElderGuardianOp 0