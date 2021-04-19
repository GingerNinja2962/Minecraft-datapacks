scoreboard players set @s eOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:5}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ emerald_ore positioned ~1 ~ ~ run function ve_miner:vein/check_evein
execute if block ~-1 ~ ~ emerald_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_evein
execute if block ~ ~1 ~ emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~ ~-1 ~ emerald_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_evein
execute if block ~ ~ ~1 emerald_ore positioned ~ ~ ~1 run function ve_miner:vein/check_evein
execute if block ~ ~ ~-1 emerald_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_evein

execute if block ~1 ~1 ~ emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~1 ~-1 ~ emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~1 ~ ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~1 ~ ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein

execute if block ~1 ~1 ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~1 ~-1 ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~1 ~1 ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~1 ~-1 ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein

execute if block ~-1 ~1 ~ emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~-1 ~-1 ~ emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~-1 ~ ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~-1 ~ ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein

execute if block ~-1 ~1 ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~-1 ~1 ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~-1 ~-1 ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~-1 ~-1 ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein


execute if block ~ ~1 ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~ ~1 ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~ ~-1 ~1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein
execute if block ~ ~-1 ~-1 emerald_ore positioned ~ ~1 ~ run function ve_miner:vein/check_evein