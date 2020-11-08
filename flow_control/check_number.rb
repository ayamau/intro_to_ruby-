def check_number()
    puts "Enter a number between 1 and 100"
    your_number = gets.chomp.to_i
    if your_number > 0 &&  your_number <= 50
        puts "Your number is between 0 and 50!"
    elsif your_number > 50 && your_number <= 100
        puts "Your number is between 50 and 100"
    elsif your_number > 100 
        puts "Your number is greater than 100!"
    else 
        puts "Your number is less than zero!"
    end     

end

check_number()

