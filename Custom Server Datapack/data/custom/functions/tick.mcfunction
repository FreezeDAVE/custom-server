# Burning Blade
effect give @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{CustomModelData:2}}}] minecraft:strength 1

# Frozen Blade
execute as @a on attacker run execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{CustomModelData:4}}}] run execute at @s run effect give @a[distance=0.00001..5] minecraft:slowness 1 1

# Aspect of the Blaze
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:15}}]}] minecraft:fire_resistance 1

# Aspect of the Golem
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:16}}]}] minecraft:resistance 1

# Aspect of the Guardian
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:17}}]}] minecraft:conduit_power 1

# Aspect of the Wolf
effect give @a[nbt={Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:18}}]}] minecraft:strength 1

# Wings of the Phoenix
execute at @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:20}}],FallFlying:1b}] run particle minecraft:flame ^1 ^0.5 ^
execute at @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:20}}],FallFlying:1b}] run particle minecraft:flame ^-1 ^0.5 ^

# Burning Blade & Aspect of the Wolf
effect give @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{CustomModelData:2}},Inventory:[{id:"minecraft:netherite_helmet",Slot:103b,tag:{CustomModelData:18}}]}] minecraft:strength 1 1

# Advancement: Hardcore
advancement revoke @a[advancements={custom:hardcore=true},scores={death_time=..1727999}] only custom:hardcore

# Advancement: True Hardcore
advancement revoke @a[advancements={custom:true_hardcore=true},scores={deaths=1..}] only custom:true_hardcore