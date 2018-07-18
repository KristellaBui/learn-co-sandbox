#game_number = "74"
#puts "Please input your first name:"
#first_name = gets.chomp

#puts "Please input your last name:"
#last_name = gets.chomp

#puts "Welcome to the #{game_number}th Hunger Games, #{first_name} #{last_name}"


#puts "Please enter a number."
#loop do 
#  input = gets.chomp
  
 if input == "x"
    puts "Goodbye!"
    break
  end
    
#  input = input.to_i
    
#  elsif input % 2 == 0
#    puts "even!"
#   else
#    puts "odd!"
#  end
#end



def plus_one(int)
  int + 1
end 

def minus_one(int)
  int - 1
end

loop do
  input = gets.chomp
  input_array = input.split(" ")
  number = input_array[0].to_i
  operator = input_array[1]
  
  if input == "x"
    puts "Goodbye!"
    break
  end
  
  if operator == "++"
    puts plus_one(number)
  elsif operator == "--"
    puts minus_one(number)
  else 
    puts "I don't know how to do that! The input should be '<number> <[++, --]>'"
  end
end
  