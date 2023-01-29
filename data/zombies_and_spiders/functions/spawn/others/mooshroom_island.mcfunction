execute if score count spawnMobsInMooshroomIsland matches 0 run function zombies_and_spiders:spawn/zombie_op
execute if score count spawnMobsInMooshroomIsland matches 1 run function zombies_and_spiders:spawn/spider_op
execute if score count spawnMobsInMooshroomIsland matches 2 run function zombies_and_spiders:spawn/skeleton_op
execute if score count spawnMobsInMooshroomIsland matches 3 run function zombies_and_spiders:spawn/creeper_op

tp @s ~ ~-256 ~

tag @s add not_op

scoreboard players add count spawnMobsInMooshroomIsland 1

execute if score count spawnMobsInMooshroomIsland matches 4 run scoreboard players set count spawnMobsInMooshroomIsland 0