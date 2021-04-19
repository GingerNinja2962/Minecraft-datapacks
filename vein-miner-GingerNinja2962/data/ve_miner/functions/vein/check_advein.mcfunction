scoreboard players set @s aDebris 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
setblock ~ ~ ~ air
execute if block ~1 ~ ~ ancient_debris positioned ~1 ~ ~ run function ve_miner:vein/check_advein
execute if block ~-1 ~ ~ ancient_debris positioned ~-1 ~ ~ run function ve_miner:vein/check_advein
execute if block ~ ~1 ~ ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~ ~-1 ~ ancient_debris positioned ~ ~-1 ~ run function ve_miner:vein/check_advein
execute if block ~ ~ ~1 ancient_debris positioned ~ ~ ~1 run function ve_miner:vein/check_advein
execute if block ~ ~ ~-1 ancient_debris positioned ~ ~ ~-1 run function ve_miner:vein/check_advein

execute if block ~1 ~1 ~ ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~1 ~-1 ~ ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~1 ~ ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~1 ~ ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein

execute if block ~1 ~1 ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~1 ~-1 ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~1 ~1 ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~1 ~-1 ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein

execute if block ~-1 ~1 ~ ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~-1 ~-1 ~ ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~-1 ~ ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~-1 ~ ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein

execute if block ~-1 ~1 ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~-1 ~1 ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~-1 ~-1 ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~-1 ~-1 ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein


execute if block ~ ~1 ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~ ~1 ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~ ~-1 ~1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein
execute if block ~ ~-1 ~-1 ancient_debris positioned ~ ~1 ~ run function ve_miner:vein/check_advein