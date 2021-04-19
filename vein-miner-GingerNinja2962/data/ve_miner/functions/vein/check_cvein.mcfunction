scoreboard players set @s cOre 0
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
function ve_miner:durability
summon experience_orb ~ ~ ~ {Value:1}
setblock ~ ~ ~ air
execute if block ~1 ~ ~ coal_ore positioned ~1 ~ ~ run function ve_miner:vein/check_cvein
execute if block ~-1 ~ ~ coal_ore positioned ~-1 ~ ~ run function ve_miner:vein/check_cvein
execute if block ~ ~1 ~ coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~ ~-1 ~ coal_ore positioned ~ ~-1 ~ run function ve_miner:vein/check_cvein
execute if block ~ ~ ~1 coal_ore positioned ~ ~ ~1 run function ve_miner:vein/check_cvein
execute if block ~ ~ ~-1 coal_ore positioned ~ ~ ~-1 run function ve_miner:vein/check_cvein

execute if block ~1 ~1 ~ coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~1 ~-1 ~ coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~1 ~ ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~1 ~ ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein

execute if block ~1 ~1 ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~1 ~-1 ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~1 ~1 ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~1 ~-1 ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein

execute if block ~-1 ~1 ~ coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~-1 ~-1 ~ coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~-1 ~ ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~-1 ~ ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein

execute if block ~-1 ~1 ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~-1 ~1 ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~-1 ~-1 ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~-1 ~-1 ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein


execute if block ~ ~1 ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~ ~1 ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~ ~-1 ~1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein
execute if block ~ ~-1 ~-1 coal_ore positioned ~ ~1 ~ run function ve_miner:vein/check_cvein