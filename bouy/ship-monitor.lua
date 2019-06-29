function onTick()
  x = input.getNumber(1)
  y = input.getNumber(2)
  xbouy = input.getNumber(3)
  ybouy = input.getNumber(4)
  rain = input.getNumber(5)
  wind = input.getNumber(6)
  watersensor = input.getNumber(7)
  zoomofmap = input.getNumber(8)
end  
function onDraw()
  if rain > 0.8 then
    screen.drawMap(xbouy, ybouy, zoom)
  screen.drawMap(x, y, zoomofmap)
end
