# puts "What day of the month is it (5,6,7,8)"

# day_of_month = gets.chomp

# puts "What is the weather outside? (nice, chilly, really cold)"

# weather_outside = gets.chomp

# if day_of_month == "5" && weather_outside == "nice"
#     puts "Go and have some fun"
# elsif day_of_month == "6" && weather_outside == "chilly" 
#     puts "stay inside"
# elsif day_of_month == "7" && weather_outside == "really cold"
#     puts "Go drink a hot tea" 
# elsif day_of_month == "8"
        
#         puts "How old are you?"
#         your_age = gets.chomp.to_i
         
#         if your_age > 50
#             puts "Go to work"
#         else
#             puts "Stay at home"
#         end
# else
#     puts "Wrong answer"
# end


# counter = 1

# while counter <= 500
#     puts "We're moving forward with number #{counter}"
#     counter += 10
# end


# x = 0

# while x <= 25
#     if x % 2 != 0
#         puts "#{x} is an odd number"
#     end
#     x += 1
# end

x = 0

while x <= 50
    if x % 2 == 0
        puts "#{x} is an even number"
    end
    x += 1.50
end