scoreboard players set @s gOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
setblock ~ ~ ~ air
execute if block ~1 ~ ~ gold_ore positioned ~1 ~ ~ run function ve_miner:vein/check_gvein
execute if block ~-1 ~ ~ gold_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_gvein
execute if block ~ ~1 ~ gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~ ~-1 ~ gold_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_gvein
execute if block ~ ~ ~1 gold_ore positioned ~ ~ ~1 run function ve_miner:vein/check_gvein
execute if block ~ ~ ~-1 gold_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_gvein

execute if block ~1 ~1 ~ gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~1 ~-1 ~ gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~1 ~ ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~1 ~ ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein

execute if block ~1 ~1 ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~1 ~-1 ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~1 ~1 ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~1 ~-1 ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein

execute if block ~-1 ~1 ~ gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~-1 ~-1 ~ gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~-1 ~ ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~-1 ~ ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein

execute if block ~-1 ~1 ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~-1 ~1 ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~-1 ~-1 ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~-1 ~-1 ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein


execute if block ~ ~1 ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~ ~1 ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~ ~-1 ~1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein
execute if block ~ ~-1 ~-1 gold_ore positioned ~ ~1 ~ run function ve_miner:vein/check_gvein