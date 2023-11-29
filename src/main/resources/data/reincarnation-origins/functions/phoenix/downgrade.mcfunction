playsound minecraft:entity.chicken.egg ambient @s
advancement grant @s only reincarnation-origins:phoenix/first_death
origin set @s origins:origin reincarnation-origins:phoenix_rebirth
execute at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:fire replace minecraft:air

effect give @s minecraft:absorption 10 0 true