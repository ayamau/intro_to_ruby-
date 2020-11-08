# my_each_with_index.rb 

my_array = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

my_array.each_with_index do |month, index|
    puts "#{index + 1}. " + "#{month}"

end 

