execute if score count spawnMobsInMooshroomIsland matches 0 run function zombies_and_spiders:spawn/zombie_op
execute if score count spawnMobsInMooshroomIsland matches 1 run function zombies_and_spiders:spawn/spider_op

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnMobsInMooshroomIsland 1

execute if score count spawnMobsInMooshroomIsland matches 2 run scoreboard players set count spawnMobsInMooshroomIsland 0