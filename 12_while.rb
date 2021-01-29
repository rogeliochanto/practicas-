puts "ingresa un numero entre 1 y 10"
num = gets.to_i

while num < 1 or num > 10
    puts "el numero inreado no esta en el rango"
    puts "ingresa un numero entre 1 y 10"
    num = gets .to.i
end

puts "El numero ingresado fue #{num}"

