5.times do 
    puts "Esto se imprime 5 veces"
end

5.times do |i|
    puts "esto se imprime #{i}"
end

5.times {|i| puts "esto se imprime #{i}"}
