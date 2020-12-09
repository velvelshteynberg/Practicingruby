puts "what is your name?"

get_user_input = gets.chomp

puts "Hello #{get_user_input} !!!"


puts "what is your age?"

get_user_age = gets.chomp.to_i

puts "Hey .. you are #{get_user_age} years old"

puts "after 10 years your age is #{get_user_age + 10}"


puts "what is the cost of your laptop?"

get_user_cost = gets.chomp.to_f

puts "the cost is #{get_user_cost}"


#flow control structures

if  get_user_cost > 500
    puts "Thats really expensive !!"
else 
    puts "Not bad !!"
end

puts "Which day is today? (mon/tues/weds)"

get_day = gets.chomp

puts "is it rainig? yes/no"

raining_ = gets.chomp



if get_day == "mon" || raining_ == "yes"
    puts "stay home !!"
else
    puts "have fun"
end 

if get_day == "mon" 
    puts "great"
elsif get_day == "tues"
    puts "Fantastic"
elsif get_day == "weds"
    puts "nothing"
else 
    puts "wrong answer"
end

puts "Enter the first number"

first_number = gets.chomp.to_i

puts "enter the second number"

second_number = gets.chomp.to_i

puts "Enter the operation (1-add, 2- subtract, 3-multiply, 4-divide)

get_user_operation = gets.chomp

answer = nil

if get_user_operation == "1"
    answer = first_number + second_number
    #puts " your anser is #{answer}"
elsif get_user_operation == "2"
    answer = first_number - second_number
    #puts "your answer is #{answer}"
elsif get_user_operation == "4"
    answer = first_number/second_number
    #puts "your answer is #{answer}"
elsif get_user_operation == "3"
    answer = first_number*second_number
    #puts "your answer is #{answer}"
else
    puts "Invalid operation"
end

if answer == nil
    puts "invalid operation"
else 
    puts "your answer is #{answer}"
end

puts "your answer is #{answer}"

puts "which day is today? mon/tues/weds"

today_ = gets.chomp

if today_ == "mon"
    
    puts "is it raining? yes/no"
    raining_ = gets.chomp
    
    if raining_ == "yes"
        puts "Stay home"
    else
        puts "go to work"
    end
    
else
    puts "All good"    
end



#Looping
#while

counter = 1

while counter <= 500
    puts "Hello world /n #{counter}"
    counter += 1
end

x = 0 

while x <= 5
    if x % 2 == 0
        puts "#{x} is even"
    end
    x += 1
end 

while true
    puts "hi .. i am crazy !!"
end

100000. times do
    puts "blah blah blah"
end 