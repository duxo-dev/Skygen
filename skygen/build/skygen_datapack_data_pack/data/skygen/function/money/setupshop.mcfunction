$execute if score @s money matches $(cost).. run give @s $(item) $(amount)
$execute if score @s money matches $(cost).. run scoreboard players remove @s money $(cost)
$execute unless score @s money matches $(cost).. run tellraw @p [{"color":"red","text":"Too Expensive! \n (You need $(cost) dollars to buy this, you only have $"},{"score":{"name":"@s","objective":"money"}},"!)"]
