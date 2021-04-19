scoreboard players set @s rOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:3}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ redstone_ore positioned ~1 ~ ~ run function ve_miner:vein/check_rvein
execute if block ~-1 ~ ~ redstone_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_rvein
execute if block ~ ~1 ~ redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~ ~-1 ~ redstone_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_rvein
execute if block ~ ~ ~1 redstone_ore positioned ~ ~ ~1 run function ve_miner:vein/check_rvein
execute if block ~ ~ ~-1 redstone_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_rvein

execute if block ~1 ~1 ~ redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~1 ~-1 ~ redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~1 ~ ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~1 ~ ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein

execute if block ~1 ~1 ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~1 ~-1 ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~1 ~1 ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~1 ~-1 ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein

execute if block ~-1 ~1 ~ redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~-1 ~-1 ~ redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~-1 ~ ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~-1 ~ ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein

execute if block ~-1 ~1 ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~-1 ~1 ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~-1 ~-1 ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~-1 ~-1 ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein


execute if block ~ ~1 ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~ ~1 ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~ ~-1 ~1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein
execute if block ~ ~-1 ~-1 redstone_ore positioned ~ ~1 ~ run function ve_miner:vein/check_rvein