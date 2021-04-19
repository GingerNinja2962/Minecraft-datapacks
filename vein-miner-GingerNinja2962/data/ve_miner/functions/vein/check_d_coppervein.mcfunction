scoreboard players set @s d_copperOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
setblock ~ ~ ~ air
execute if block ~1 ~ ~ deepslate_copper_ore positioned ~1 ~ ~ run function ve_miner:vein/check_d_coppervein
execute if block ~-1 ~ ~ deepslate_copper_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_d_coppervein
execute if block ~ ~1 ~ deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~ ~-1 ~ deepslate_copper_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~ ~ ~1 deepslate_copper_ore positioned ~ ~ ~1 run function ve_miner:vein/check_d_coppervein
execute if block ~ ~ ~-1 deepslate_copper_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_d_coppervein

execute if block ~1 ~1 ~ deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~1 ~-1 ~ deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~1 ~ ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~1 ~ ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein

execute if block ~1 ~1 ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~1 ~-1 ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~1 ~1 ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~1 ~-1 ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein

execute if block ~-1 ~1 ~ deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~-1 ~-1 ~ deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~-1 ~ ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~-1 ~ ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein

execute if block ~-1 ~1 ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~-1 ~1 ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~-1 ~-1 ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~-1 ~-1 ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein


execute if block ~ ~1 ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~ ~1 ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~ ~-1 ~1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein
execute if block ~ ~-1 ~-1 deepslate_copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_coppervein