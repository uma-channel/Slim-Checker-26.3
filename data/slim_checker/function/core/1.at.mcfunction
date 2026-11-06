# スキンデータ入手
summon item ~ ~ ~ {Item:{id:"player_head"}}
item modify entity @n[type=item] container.0 {"type":"minecraft:fill_player_head","entity":"this"}
data modify storage slim_checker _.profile set from entity @n[type=item] Item.components."minecraft:profile"
kill @n[type=item]
