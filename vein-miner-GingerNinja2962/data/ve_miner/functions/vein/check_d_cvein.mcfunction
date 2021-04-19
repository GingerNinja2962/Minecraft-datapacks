scoreboard players set @s d_cOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:1}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ deepslate_coal_ore positioned ~1 ~ ~ run function ve_miner:vein/check_d_cvein
execute if block ~-1 ~ ~ deepslate_coal_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_d_cvein
execute if block ~ ~1 ~ deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~ ~-1 ~ deepslate_coal_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~ ~ ~1 deepslate_coal_ore positioned ~ ~ ~1 run function ve_miner:vein/check_d_cvein
execute if block ~ ~ ~-1 deepslate_coal_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_d_cvein

execute if block ~1 ~1 ~ deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~1 ~-1 ~ deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~1 ~ ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~1 ~ ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein

execute if block ~1 ~1 ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~1 ~-1 ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~1 ~1 ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~1 ~-1 ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein

execute if block ~-1 ~1 ~ deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~-1 ~-1 ~ deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~-1 ~ ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~-1 ~ ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein

execute if block ~-1 ~1 ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~-1 ~1 ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~-1 ~-1 ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~-1 ~-1 ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein


execute if block ~ ~1 ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~ ~1 ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~ ~-1 ~1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein
execute if block ~ ~-1 ~-1 deepslate_coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_cvein