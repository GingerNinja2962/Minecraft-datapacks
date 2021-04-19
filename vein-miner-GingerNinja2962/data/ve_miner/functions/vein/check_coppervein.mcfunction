scoreboard players set @s copperOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
setblock ~ ~ ~ air
execute if block ~1 ~ ~ copper_ore positioned ~1 ~ ~ run function ve_miner:vein/check_coppervein
execute if block ~-1 ~ ~ copper_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_coppervein
execute if block ~ ~1 ~ copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~ ~-1 ~ copper_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_coppervein
execute if block ~ ~ ~1 copper_ore positioned ~ ~ ~1 run function ve_miner:vein/check_coppervein
execute if block ~ ~ ~-1 copper_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_coppervein

execute if block ~1 ~1 ~ copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~1 ~-1 ~ copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~1 ~ ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~1 ~ ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein

execute if block ~1 ~1 ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~1 ~-1 ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~1 ~1 ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~1 ~-1 ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein

execute if block ~-1 ~1 ~ copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~-1 ~-1 ~ copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~-1 ~ ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~-1 ~ ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein

execute if block ~-1 ~1 ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~-1 ~1 ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~-1 ~-1 ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~-1 ~-1 ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein


execute if block ~ ~1 ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~ ~1 ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~ ~-1 ~1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein
execute if block ~ ~-1 ~-1 copper_ore positioned ~ ~1 ~ run function ve_miner:vein/check_coppervein