function onTick()
	weathersignal = input.getBool(1)
	cgc = input.getBool(3)
	output.setBool(2, weathersignal)
	output.setBool(4, cgc)
end
