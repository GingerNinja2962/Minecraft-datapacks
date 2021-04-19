execute store result score @s pickD run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s pickD += 1 pickD
data remove storage ve_miner:main Item
data modify storage ve_miner:main Item set from entity @s SelectedItem
execute if data storage ve_miner:main {Item:{id:"minecraft:netherite_pickaxe"}} run function ve_miner:check_dur/netherite
execute if data storage ve_miner:main {Item:{id:"minecraft:diamond_pickaxe"}} run function ve_miner:check_dur/diamond
execute if data storage ve_miner:main {Item:{id:"minecraft:iron_pickaxe"}} run function ve_miner:check_dur/iron
execute if data storage ve_miner:main {Item:{id:"minecraft:golden_pickaxe"}} run function ve_miner:check_dur/gold
execute if data storage ve_miner:main {Item:{id:"minecraft:stone_pickaxe"}} run function ve_miner:check_dur/stone
execute if data storage ve_miner:main {Item:{id:"minecraft:wooden_pickaxe"}} run function ve_miner:check_dur/wood
setblock ~ ~ ~ minecraft:yellow_shulker_box
execute store result storage ve_miner:main Item.tag.Damage int 1 run scoreboard players get @s pickD
data modify block ~ ~ ~ Items append from storage ve_miner:main Item
loot replace entity @s weapon.mainhand 1 mine ~ ~ ~ minecraft:air{drop_contents: 1b}
setblock ~ ~ ~ minecraft:air