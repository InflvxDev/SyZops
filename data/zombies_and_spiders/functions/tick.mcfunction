##Mob Spawning

# Zombie Op  Spawning
execute as @e[type=zombie,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/zombie_op

# Spider Op Spawning
execute as @e[type=spider,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/spider_op

# Skeleton Op Spawning
execute as @e[type=skeleton,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/skeleton_op

# Creeper Op Spawning
execute as @e[type=creeper,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/creeper_op

# Ghast Op Spawning
execute as @e[type=ghast,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/ghast_op