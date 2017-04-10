# Add code immediately after question. Example:

# Ex. Print instructions to the terminal

message = "Be sure to run your code regularly to see that it works. Keep trying if you get an error. Read the error carefully and remember that the line number of the error can be later than the mistake in the code. If you are stumped by an error, as a comment, add the error and your interpretation of it after the question. Be sure to also comment out your code so that when you run the code on subsequent sessions, you don't get noise from those errors."

puts message

# 1. Create a variable `my_favorite_animal` and assign it the name of your favorite animal
my_favorite_animal = "bear"
# 2. Print "My favorite animal is <your-favorite-animal>" by printing a string with `my_favorite_animal` interpolated into it.
"My favorite animal is #{my_favorite_animal}"
# 3. Write a method `make_noise` which prints the string "BANG!"
def make_noise
  puts "BANG!"
end
# 4. Write a method `count_down` which takes one argument and prints every number from it to 0. Assume `count_down` will only be called with positive integers
numbers = [ 3, 1, 5, 2, 4 ]
numbers.sort.reverse
