scoreboard players set @s d_dOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:5}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ deepslate_diamond_ore positioned ~1 ~ ~ run function ve_miner:vein/check_d_dvein
execute if block ~-1 ~ ~ deepslate_diamond_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_d_dvein
execute if block ~ ~1 ~ deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~ ~-1 ~ deepslate_diamond_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~ ~ ~1 deepslate_diamond_ore positioned ~ ~ ~1 run function ve_miner:vein/check_d_dvein
execute if block ~ ~ ~-1 deepslate_diamond_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_d_dvein

execute if block ~1 ~1 ~ deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~1 ~-1 ~ deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~1 ~ ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~1 ~ ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein

execute if block ~1 ~1 ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~1 ~-1 ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~1 ~1 ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~1 ~-1 ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein

execute if block ~-1 ~1 ~ deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~-1 ~-1 ~ deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~-1 ~ ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~-1 ~ ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein

execute if block ~-1 ~1 ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~-1 ~1 ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~-1 ~-1 ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~-1 ~-1 ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein


execute if block ~ ~1 ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~ ~1 ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~ ~-1 ~1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein
execute if block ~ ~-1 ~-1 deepslate_diamond_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_dvein