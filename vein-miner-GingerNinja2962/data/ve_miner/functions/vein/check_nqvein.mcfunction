scoreboard players set @s nQOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:4}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ nether_quartz_ore positioned ~1 ~ ~ run function ve_miner:vein/check_nqvein
execute if block ~-1 ~ ~ nether_quartz_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_nqvein
execute if block ~ ~1 ~ nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~ ~-1 ~ nether_quartz_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_nqvein
execute if block ~ ~ ~1 nether_quartz_ore positioned ~ ~ ~1 run function ve_miner:vein/check_nqvein
execute if block ~ ~ ~-1 nether_quartz_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_nqvein

execute if block ~1 ~1 ~ nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~1 ~-1 ~ nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~1 ~ ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~1 ~ ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein

execute if block ~1 ~1 ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~1 ~-1 ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~1 ~1 ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~1 ~-1 ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein

execute if block ~-1 ~1 ~ nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~-1 ~-1 ~ nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~-1 ~ ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~-1 ~ ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein

execute if block ~-1 ~1 ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~-1 ~1 ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~-1 ~-1 ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~-1 ~-1 ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein


execute if block ~ ~1 ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~ ~1 ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~ ~-1 ~1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein
execute if block ~ ~-1 ~-1 nether_quartz_ore positioned ~ ~1 ~ run function ve_miner:vein/check_nqvein