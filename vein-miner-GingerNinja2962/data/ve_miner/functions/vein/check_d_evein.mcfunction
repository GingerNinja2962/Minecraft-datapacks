scoreboard players set @s d_eOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:5}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ deepslate_emerald_ore positioned ~1 ~ ~ run function ve_miner:vein/check_d_evein
execute if block ~-1 ~ ~ deepslate_emerald_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_d_evein
execute if block ~ ~1 ~ deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~ ~-1 ~ deepslate_emerald_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_d_evein
execute if block ~ ~ ~1 deepslate_emerald_ore positioned ~ ~ ~1 run function ve_miner:vein/check_d_evein
execute if block ~ ~ ~-1 deepslate_emerald_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_d_evein

execute if block ~1 ~1 ~ deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~1 ~-1 ~ deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~1 ~ ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~1 ~ ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein

execute if block ~1 ~1 ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~1 ~-1 ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~1 ~1 ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~1 ~-1 ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein

execute if block ~-1 ~1 ~ deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~-1 ~-1 ~ deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~-1 ~ ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~-1 ~ ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein

execute if block ~-1 ~1 ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~-1 ~1 ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~-1 ~-1 ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~-1 ~-1 ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein


execute if block ~ ~1 ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~ ~1 ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~ ~-1 ~1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein
execute if block ~ ~-1 ~-1 deepslate_emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_evein