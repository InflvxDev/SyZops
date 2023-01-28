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

# Husk Op Spawning
execute as @e[type=husk,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/husk_op

# Drowned Op Spawning
execute as @e[type=drowned,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/drowned_op

# Stray Op Spawning
execute as @e[type=stray,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/stray_op

# Wither Skeleton Op Spawning
execute as @e[type=wither_skeleton,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/witherskeleton_op

# Trigger Spawn Reset
scoreboard players enable @a restartSpawns
execute as @a[scores={restartSpawns=1..}] at @s run function zombies_and_spiders:reset/resetspawns