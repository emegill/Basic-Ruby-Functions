# Create the following functions:

# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def american_string(string)
	puts string + " only in america"
end

american_string("hotdog")


# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

array = [3,7,2,4,6,1,8,5]

def math_method(array)
	# array = [3,7,2,4,6,1,8,5]
	puts array.sort.last
end

math_method(array)

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

house_words = ["Lannister", "Hear Me Roar!", "Greyjoy", "We are ironborn"]

house_hash = {}

house_hash[house_words[0]] = house_words[1].to_sym
house_has[house_words[2]] = house_words[3].to_sym

puts house_hash[:Lannister]
puts house_hash[:Greyjoy]
puts house_hash


# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

 def fizz_buzz(amount)
	
	(1..amount).each do |i|
		fizzy = ""

		fizzy << "fizz" if i % 3 == 0

		fizzy << "buzz" if i % 5 == 0
	
		if fizzy == ""
			puts i
		else
			puts fizzy
		end
	end
end

fizz_buzz(100)





