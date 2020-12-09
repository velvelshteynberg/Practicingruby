#first method: the def is the defintion of the method
# def hey
#     puts "Hello"
# end 
    
# hey
# puts "It is a great day"
# hey
# puts "Have fun"
# hey

# def ask_name 
#     puts "What is your name?"
#     my_name = gets.chomp
# end 
# ask_name 
# if my_name == nil
#   ask_name
# else 
#     puts "hello"
# end 


# # invoking the method
# def hi (user_name)
# puts "Hello #{user_name}"
# end 
 
# # way of invoking the method with a variable within the bracket
# hi ('sree')
# hi ('elvis')
# hi ('ron')
# hi ('velvel')

# def give_me_the_total (first, second)
#     #first = number_of_cats
#     #second = number_of_dogs
#     puts "Thanks for using this method "
#     sum = first + second 
#     #This is the value that will be printed by ruby because you used the return command
#     return sum
# end

# number_of_cats = 35
# number_of_dogs = 25

# total_number_of_pets = give_me_the_total(number_of_dogs, number_of_cats)
# puts total_number_of_pets


# def total (first, second)
#     puts "your final number is...."
#     sum = first + second 
#     return sum
# end

# number_of_movies = 120
# number_of_series = 230

# total_media = total(number_of_movies, number_of_series)
# puts "Your total media is #{total_media}"


# explicit return = when you use the word return
# implicit return = returns the last line in the method

def say_hello(name, city)
    return puts("Hello #{name} from #{city}!")
end

say_hello("emma", "toronto")
say_hello("jackie", "toronto")
say_hello("Brian", "toronto")

#puts prints the string that was written but returns nil