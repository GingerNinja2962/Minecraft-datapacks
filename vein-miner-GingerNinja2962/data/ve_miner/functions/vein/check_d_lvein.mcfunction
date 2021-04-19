scoreboard players set @s d_lOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:4}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ deepslate_lapis_ore positioned ~1 ~ ~ run function ve_miner:vein/check_d_lvein
execute if block ~-1 ~ ~ deepslate_lapis_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_d_lvein
execute if block ~ ~1 ~ deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~ ~-1 ~ deepslate_lapis_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~ ~ ~1 deepslate_lapis_ore positioned ~ ~ ~1 run function ve_miner:vein/check_d_lvein
execute if block ~ ~ ~-1 deepslate_lapis_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_d_lvein

execute if block ~1 ~1 ~ deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~1 ~-1 ~ deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~1 ~ ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~1 ~ ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein

execute if block ~1 ~1 ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~1 ~-1 ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~1 ~1 ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~1 ~-1 ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein

execute if block ~-1 ~1 ~ deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~-1 ~-1 ~ deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~-1 ~ ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~-1 ~ ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein

execute if block ~-1 ~1 ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~-1 ~1 ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~-1 ~-1 ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~-1 ~-1 ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein


execute if block ~ ~1 ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~ ~1 ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~ ~-1 ~1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein
execute if block ~ ~-1 ~-1 deepslate_lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_d_lvein