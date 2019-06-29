function onTick()
	x = input.getNumber(1) --Coordinates X
	y = input.getNumber(2) --Coordinates Y
	rain = input.getNumber(3)
	wind = input.getNumber(4)
	output.setBool(1, x)
	output.setBool(2, y)
	output.setBool(3, rain)
	output.setBool(4, wind)
end
