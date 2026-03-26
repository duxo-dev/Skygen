$execute unless entity @s[scores={money=..$(gift)}] run tellraw $(player) [{"color":"green","text":"You have received a gift of $$(gift)"}]
$execute unless entity @s[scores={money=..$(gift)}] run scoreboard players add $(player) money $(gift)
$execute unless entity @s[scores={money=..$(gift)}] run scoreboard players remove @s money $(gift)
$execute unless entity @s[scores={money=$(gift)..}] run tellraw @s [{"color":"red","text":"Too Expensive! \n (You need $(gift) dollars to gift this much, you only have $"},{"score":{"name":"@s","objective":"money"}},"!)"]