execute if entity @e[type=minecraft:experience_orb,distance=..15,nbt={Age:1s}] run scoreboard players set @s XpBoostKill 0
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{AntiLagXpBoost:1}}}}] at @s as @e[type=minecraft:experience_orb,distance=..15,nbt={Age:0s}] store result score @s EnchantExpOrb run data get entity @s Value 1
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{XpBoost:1}}}}] at @s as @e[type=minecraft:experience_orb,distance=..15,nbt={Age:0s}] store result entity @s Value int 2 run scoreboard players get @s EnchantExpOrb
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{XpBoost:2}}}}] at @s as @e[type=minecraft:experience_orb,distance=..15,nbt={Age:0s}] store result entity @s Value int 3.5 run scoreboard players get @s EnchantExpOrb
execute if entity @s[nbt={SelectedItem:{tag:{CustomEnchantments:{XpBoost:3}}}}] at @s as @e[type=minecraft:experience_orb,distance=..15,nbt={Age:0s}] store result entity @s Value int 5 run scoreboard players get @s EnchantExpOrb