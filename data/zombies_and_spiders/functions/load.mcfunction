# Scoreboard for Zombie Op
scoreboard objectives add spawnZombieOp dummy
scoreboard players add count spawnZombieOp 0

# Scoreboard for Spider Op
scoreboard objectives add spawnSpiderOp dummy
scoreboard players add count spawnSpiderOp 0

# Scoreboard for Skeleton Op
scoreboard objectives add spawnSkeletonOp dummy
scoreboard players add count spawnSkeletonOp 0

# Scoreboard for Creeper Op
scoreboard objectives add spawnCreeperOp dummy
scoreboard players add count spawnCreeperOp 0

# Scoreboard for Ghast Op
scoreboard objectives add spawnGhastOp dummy
scoreboard players add count spawnGhastOp 0

#Triger Restart Spawns
scoreboard objectives add restartSpawns trigger

tellraw @a {"text": "Zombies and Spiders Ops By Inflvx" , "color": "aqua"}



