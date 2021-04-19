scoreboard players set @s nGOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
setblock ~ ~ ~ air
execute if block ~1 ~ ~ nether_gold_ore positioned ~1 ~ ~ run function ve_miner:vein/check_ngvein
execute if block ~-1 ~ ~ nether_gold_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_ngvein
execute if block ~ ~1 ~ nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~ ~-1 ~ nether_gold_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_ngvein
execute if block ~ ~ ~1 nether_gold_ore positioned ~ ~ ~1 run function ve_miner:vein/check_ngvein
execute if block ~ ~ ~-1 nether_gold_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_ngvein

execute if block ~1 ~1 ~ nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~1 ~-1 ~ nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~1 ~ ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~1 ~ ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein

execute if block ~1 ~1 ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~1 ~-1 ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~1 ~1 ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~1 ~-1 ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein

execute if block ~-1 ~1 ~ nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~-1 ~-1 ~ nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~-1 ~ ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~-1 ~ ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein

execute if block ~-1 ~1 ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~-1 ~1 ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~-1 ~-1 ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~-1 ~-1 ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein


execute if block ~ ~1 ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~ ~1 ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~ ~-1 ~1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein
execute if block ~ ~-1 ~-1 nether_gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_ngvein