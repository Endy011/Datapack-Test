execute as @a[nbt={Inventory:[{Slot:100b, id:"minecraft:diamond_boots"}]}] at @s run execute if block ~ ~-1 ~ lava run setblock ~ ~-1 ~ obsidian
execute as @a[nbt={Inventory:[{Slot:100b, id:"minecraft:diamond_boots"}]}] at @s run execute if block ~ ~-1 ~ water run setblock ~ ~-1 ~ ice
execute as @a[nbt={Inventory:[{Slot:100b, id:"minecraft:iron_boots"}]}] at @s run execute if block ~ ~-1 ~ air run setblock ~ ~-1 ~ packed_ice
execute as @a[nbt={SelectedItem:{id:"minecraft:stick", tag:{CustomModelData:69696969}}}] run effect give @s saturation 2 100 true
execute as @e[type=zombie,nbt={ArmorItems:[{id:"minecraft:iron_boots"}]}] at @e[type=zombie] run execute if block ~ ~-1 ~ air run setblock ~ ~-1 ~ warped_planks