# Scoreboard for Zombie Op
scoreboard objectives add spawnZombieOp dummy
scoreboard players add count spawnZombieOp 0

# Scoreboard for Spider Op
scoreboard objectives add spawnSpiderOp dummy
scoreboard players add count spawnSpiderOp 0

# Scoreboard for Spawn Mobs In Mooshroom Island
scoreboard objectives add spawnMobsInMooshroomIsland dummy
scoreboard players add count spawnMobsInMooshroomIsland 0

#Triger Restart Spawns
scoreboard objectives add restartSpawns trigger


tellraw @a {"text": "Zombies and Spiders Ops By Inflvx" , "color": "aqua"}



