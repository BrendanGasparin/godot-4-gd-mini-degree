extends Node2D

var points = 0

var money = 420
var game_over = false

var country_name : String = "Australia"
var population : int = 27900000
var highest_altitude : float = 2.228
var landlocked : bool = false

func _ready():
	money = ((money + 5) * 2 - 3) / 2
	
	print(country_name)
	print(population)
	print(highest_altitude)
	print(landlocked)
	
	print("Your money is " + str(money) + ".")
	
	if (game_over):
		print("Game over.")
	else:
		print("Keep playing.")
	
	print(_has_won(points))

func _has_won(score : int) -> bool:
	if (score > 100):
		return true
	return false
