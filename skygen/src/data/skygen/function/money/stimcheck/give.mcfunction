scoreboard players operation @s skygen.temp = @s level
scoreboard players operation @s skygen.temp *= 10 skygen
scoreboard players operation @s money += @s skygen.temp

tellraw @p [{"color":"green","text":"Stimulus Check! \n You have gained $"},{"color":"green","score":{"name":"@s","objective":"skygen.temp"}}," for being Level ",{"score":{"name":"@s","objective":"level"}}]