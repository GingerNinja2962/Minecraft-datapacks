execute as @e[type=armor_stand,tag=dOreMarker] at @s run function ve_miner:mine/mine_d
execute as @e[type=armor_stand,tag=d_dOreMarker] at @s run function ve_miner:mine/mine_d_d
execute as @e[type=armor_stand,tag=nGOreMarker] at @s run function ve_miner:mine/mine_ng
execute as @e[type=armor_stand,tag=gOreMarker] at @s run function ve_miner:mine/mine_g
execute as @e[type=armor_stand,tag=d_gOreMarker] at @s run function ve_miner:mine/mine_d_g
execute as @e[type=armor_stand,tag=cOreMarker] at @s run function ve_miner:mine/mine_c
execute as @e[type=armor_stand,tag=d_cOreMarker] at @s run function ve_miner:mine/mine_d_c
execute as @e[type=armor_stand,tag=eOreMarker] at @s run function ve_miner:mine/mine_e
execute as @e[type=armor_stand,tag=d_eOreMarker] at @s run function ve_miner:mine/mine_d_e
execute as @e[type=armor_stand,tag=lOreMarker] at @s run function ve_miner:mine/mine_l
execute as @e[type=armor_stand,tag=d_lOreMarker] at @s run function ve_miner:mine/mine_d_l
execute as @e[type=armor_stand,tag=iOreMarker] at @s run function ve_miner:mine/mine_i
execute as @e[type=armor_stand,tag=d_iOreMarker] at @s run function ve_miner:mine/mine_d_i
execute as @e[type=armor_stand,tag=copperOreMarker] at @s run function ve_miner:mine/mine_copper
execute as @e[type=armor_stand,tag=d_copperOreMarker] at @s run function ve_miner:mine/mine_d_copper
execute as @e[type=armor_stand,tag=rOreMarker] at @s run function ve_miner:mine/mine_r
execute as @e[type=armor_stand,tag=d_rOreMarker] at @s run function ve_miner:mine/mine_d_r
execute as @e[type=armor_stand,tag=nQOreMarker] at @s run function ve_miner:mine/mine_nq
execute as @e[type=armor_stand,tag=aDebrisMarker] at @s run function ve_miner:mine/mine_adebris
execute as @a at @s anchored eyes positioned ^ ^ ^ anchored feet run function ve_miner:start_ray
scoreboard players set 1 pickD 1