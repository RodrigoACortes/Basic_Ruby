# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

# def america(string)
#   puts string + ', Only in America!'
# end
#
# america('hi')

# Create a function that takes two arguments, adds them together and returns their value split in 3

# def math(number1, number2)
#   puts (number1 + number2)/3
# end
#
# math(1,2)

# Create a hash that holds information about you. Include firstName, lastName, birthday and an array of interests. Print each property out to the terminal.

# me = {
#   'firstName' => 'Rodrigo',
#   'lastName' => 'Cortes',
#   'birthday' => 'November 7, 1998',
#   'interests' => ['coding', 'soccer']
# }
#
# puts me

# Declare a function that, depending upon which virtual "door" was entered, tells the user they've received a different "prize" in an alert. Try running it after it has been declared a few times with each door option

# def prize()
#   puts 'Pick door a or b'
#   door_choice = gets.chomp
#   if door_choice == 'a'
#     puts 'You won gold!'
#   elsif door_choice == 'b'
#     puts 'You got a piece of coal!'
#   end
# end
#
# prize()

# Create an array that contains various names. Use a loop to print out the names, followed by 'is my friend'. Like so: Jake is my friend John is my friend Samantha is my friend Billy is my friend

# def friends()
#   nameArray = ['ming', 'aaron', 'alpha', 'drew', 'ildar']
#   for i in 0..nameArray.length - 1
#     puts nameArray[i] + ' is my friend'
#   end
# end
#
# friends()

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

def comparing()
array = [100, 10, -1000]
largest_value = array[0]
  array.each do |i|
    if i > largest_value
      largest_value = i
      puts largest_value
    end
  end
end

comparing()

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

# def to_hash(x, y)
#   obj = {}
#   for i in 0..x.length-1
#     obj[x[i]] = y[i]
#   end
#     obj
# end
#
#
# puts to_hash([:toyota, :tesla], ["Prius", "Model S"])
#
# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

# def fizz()
#   for i in 1..100
#     if i % 15 == 0
#       puts 'FizzBuzz'
#     elsif i % 5 == 0
#       puts 'Fizz'
#     elsif i % 3 == 0
#       puts 'Buzz'
#     else
#       puts i
#     end
#   end
# end
#
# puts fizz()

# Create a while loop that "sings" the classic song "99 Bottles of Root Beer on the Wall"
 # . The code it outputs to the console should look similar to this:
#  # •   "99 bottles of root beer on the wall, 99 bottles of root beer...take one down, pass it around 98 bottles of root beer on the wall, 98 bottles of root beer on the wall, 98 bottles of root beer...take one down, pass it around 97 bottles of root beer on the wall," etc., all the way to 0 bottles.
# i = 99
#
# while i > -1
#   if i == 1
#     puts i.to_s + ' bottle of root beer on the wall, ' + i.to_s + ' bottle of root beer... take one down pass it around'
#     i -= 1
#   elsif i > -1
#     puts i.to_s + ' bottles of root beer on the wall, ' + i.to_s + ' bottles of root beer... take one down pass it around'
#     i -= 1
#   end
# end
