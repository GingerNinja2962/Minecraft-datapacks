scoreboard players set @s d_iOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
setblock ~ ~ ~ air
execute if block ~1 ~ ~ deepslate_iron_ore positioned ~1 ~ ~ run function ve_miner:vein/check_d_ivein
execute if block ~-1 ~ ~ deepslate_iron_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_d_ivein
execute if block ~ ~1 ~ deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~ ~-1 ~ deepslate_iron_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~ ~ ~1 deepslate_iron_ore positioned ~ ~ ~1 run function ve_miner:vein/check_d_ivein
execute if block ~ ~ ~-1 deepslate_iron_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_d_ivein

execute if block ~1 ~1 ~ deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~1 ~-1 ~ deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~1 ~ ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~1 ~ ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein

execute if block ~1 ~1 ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~1 ~-1 ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~1 ~1 ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~1 ~-1 ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein

execute if block ~-1 ~1 ~ deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~-1 ~-1 ~ deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~-1 ~ ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~-1 ~ ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein

execute if block ~-1 ~1 ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~-1 ~1 ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~-1 ~-1 ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~-1 ~-1 ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein


execute if block ~ ~1 ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~ ~1 ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~ ~-1 ~1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein
execute if block ~ ~-1 ~-1 deepslate_iron_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_ivein