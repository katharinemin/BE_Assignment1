#Create a function that takes a string and adds the phrase "Only in America!" to the end of it
def add(a, b)
	a + b
end

puts add("Almond Lattes ", "Only in America!")


#Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000]
def pick_high_num(numbers)
  	sorted_array = numbers.sort.last
end

numbers = [100, 10, -1000]
puts pick_high_num(numbers)


=begin
Create a function that takes two arguments - both of them arrays. 
Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. 
For example, when these two arrays are supplied as arguments:
  [:toyota, :tesla]
  ["Prius", "Model S"]
 they should return a hash like so:
  {toyota: "Prius", tesla: "Model S"} 
=end
def combiner(color, shape)
	my_hash = {}
	index=0

	for keys in color do
		my_hash ["#{keys}"] = shape[index]
		index+=1
	end
	puts my_hash 
end
color = [:pink, :red, :blue]
shape = ["Triangle", "Square", "Circle"]

combiner(color, shape)


#Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for multiples of five print "Buzz". Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
for i in 1..100
	if (i % 3 == 0) && !(i % 5 == 0)
		puts "Fizz"
	elsif (i % 5 == 0) && !(i % 3 == 0)
		puts "Buzz"
	elsif (i % 3 == 0) && (i % 5 == 0)
		puts "FizzBuzz"
	else 
		puts i 
	end
end





 

