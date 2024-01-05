tag @s add chainray
tag @s add temppos
scoreboard players set #hit darthy 0
scoreboard players set #distance darthy 0
execute positioned ~ ~1.3 ~ run function origins-plus-plus:darthy/ray
tag @s remove chainray
scoreboard objectives add darthy dummy
playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 2
resource change @s origins-plus-plus:darthy/energy -50