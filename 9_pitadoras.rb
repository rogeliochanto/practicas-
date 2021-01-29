puts"cateto opusto"
cateto_opuesto = gets.to_i
puts "ingrese el cateto adyacente"
cateto_adyacente  = gets.to_i 
resultado = Math.sqrt(cateto_opuesto**2 + cateto_adyacente**2)
puts "El valor de la Hipotenusa es: #{resultado.ceil(2)}"