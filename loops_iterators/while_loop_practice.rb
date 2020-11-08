# while_loop_practice.rb 





puts "Type NEXT to continue or STOP to exit."
user_command = gets.chomp

while  user_command != "STOP" do
    puts "Please continue."
    user_command = gets.chomp 
end 

puts "You have chosen to exit the program."

=begin 
if user_command == "STOP"
       break          # exit the while loop
    else
        x += 1        # continue the while loop
    end 
=end  