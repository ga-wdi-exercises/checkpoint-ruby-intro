# Add code immediately after question. Example:

# Ex. Print instructions to the terminal

message = "Be sure to run your code regularly to see that it works. Keep trying if you get an error. Read the error carefully and remember that the line number of the error can be later than the mistake in the code. If you are stumped by an error, as a comment, add the error and your interpretation of it after the question. Be sure to also comment out your code so that when you run the code on subsequent sessions, you don't get noise from those errors."

# puts message

# 1. Create a variable `my_favorite_animal` and assign it the name of your favorite animal

my_favorite_animal = 'cat'

# 2. Print "My favorite animal is <your-favorite-animal>" by printing a string with `my_favorite_animal` interpolated into it.

puts "my favorite animal is #{my_favorite_animal}"

# 3. Write a method `make_noise` which prints the string "BANG!"

def make_noise
  puts "BANG!"
end

make_noise
# 4. Write a method `count_down` which takes one argument and prints every number from it to 0. Assume `count_down` will only be called with positive integers
  def count_down(number)
    while number > 0
      puts number
      number -= 1
    end
  end

  count_down(10)
