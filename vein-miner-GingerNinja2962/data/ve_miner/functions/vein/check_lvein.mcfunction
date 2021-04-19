scoreboard players set @s lOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:4}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ lapis_ore positioned ~1 ~ ~ run function ve_miner:vein/check_lvein
execute if block ~-1 ~ ~ lapis_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_lvein
execute if block ~ ~1 ~ lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~ ~-1 ~ lapis_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_lvein
execute if block ~ ~ ~1 lapis_ore positioned ~ ~ ~1 run function ve_miner:vein/check_lvein
execute if block ~ ~ ~-1 lapis_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_lvein

execute if block ~1 ~1 ~ lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~1 ~-1 ~ lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~1 ~ ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~1 ~ ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein

execute if block ~1 ~1 ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~1 ~-1 ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~1 ~1 ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~1 ~-1 ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein

execute if block ~-1 ~1 ~ lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~-1 ~-1 ~ lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~-1 ~ ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~-1 ~ ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein

execute if block ~-1 ~1 ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~-1 ~1 ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~-1 ~-1 ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~-1 ~-1 ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein


execute if block ~ ~1 ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~ ~1 ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~ ~-1 ~1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein
execute if block ~ ~-1 ~-1 lapis_ore positioned ~ ~1 ~ run function ve_miner:vein/check_lvein