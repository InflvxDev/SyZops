##Mob Spawning

# Zombie Op  Spawning
execute as @e[type=zombie,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/zombies/zombie_op

# Spider Op Spawning
execute as @e[type=spider,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/spiders/spider_op

# Skeleton Op Spawning
execute as @e[type=skeleton,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/skeletons/skeleton_op

# Creeper Op Spawning
execute as @e[type=creeper,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/explosives/creeper_op

# Ghast Op Spawning
execute as @e[type=ghast,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/explosives/ghast_op

# Husk Op Spawning
execute as @e[type=husk,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/zombies/husk_op

# Drowned Op Spawning
execute as @e[type=drowned,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/zombies/drowned_op

# Stray Op Spawning
execute as @e[type=stray,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/skeletons/stray_op

# Wither Skeleton Op Spawning
execute as @e[type=wither_skeleton,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/skeletons/witherskeleton_op

# Zombified Piglin Op Spawning
execute as @e[type=zombified_piglin,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/piglins/zombifiedpiglin_op

# Hoglin Op Spawning
execute as @e[type=hoglin,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/piglins/hoglin_op

# Piglin Op Spawning
execute as @e[type=piglin,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/piglins/piglin_op

# Enderman Op Spawning
execute as @e[type=enderman,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/void/enderman_op

# Guardian Op Spawning
execute as @e[type=squid,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/guardians/guardian_op

# Elder Guardian Op Spawning
execute as @e[type=glow_squid,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/guardians/elderguardian_op

# Giant Slime Op Spawning
execute as @e[type=slime,nbt={Size:3},tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/slimes/giant_slime_op

# Giant Magma Cube Op Spawning
execute as @e[type=magma_cube,nbt={Size:3},tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/slimes/giant_magma_cube_op

# Giant Phantom Op Spawning
execute as @e[type=phantom,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/void/giant_phantom_op

# Spawn in Mooshrooms Island
execute as @e[type=mooshroom,tag=!not_op,sort=random] at @s run function zombies_and_spiders:spawn/others/mooshroom_island

# Dont Villager Spawn
execute as @e[type=villager,tag=!not_op,sort=random] at @s run kill @e[type=minecraft:villager]

# Trigger Spawn Reset
scoreboard players enable @a restartSpawns
execute as @a[scores={restartSpawns=1..}] at @s run function zombies_and_spiders:reset/resetspawns