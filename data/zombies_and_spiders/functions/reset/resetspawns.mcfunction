scoreboard players reset count spawnZombieOp
scoreboard players reset count spawnSpiderOp
scoreboard players reset count spawnCreeperOp
scoreboard players reset count spawnSkeletonOp
scoreboard players reset count spawnGhastOp


tellraw @s {"text": "Los spawns de los Mobs han sido reiniciados" , "color": "green"}
scoreboard players set @s restartSpawns 0
