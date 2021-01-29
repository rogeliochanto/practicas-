user_option = ""
while user_option.downcase != "salir"
    puts "elige una opcion"
    puts "1 horoscopo"
    puts "2 loteria"
    puts "3 Ruleta China"
    puts "escibe salir para terminar"

    user_option = gets.chomp

    if user_option == "1"
        puts "Haga esa llamada que tanto quiere hacer"
    elsif user_option == "2"
        puts  "compra un Boleto de loteria"
    elsif user_option  == "3"
        puts "el dragon dice que mejor se prepares"
    elsif user_option.downcase == "salir"
        puts "hasta la vista Baby"
    else 
        puts "elige una opcion válida"     
    end
    puts "--------------------------------------"
end
