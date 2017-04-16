#1: function that takes a string as an argument and adds the phrase "Only in America!" to the end of it


def president(nameOfPresident)
  nameOfPresident + ", Only in America!"
end

return president("Electing Donald Trump for president..." + ", Only in America!")

# ruby verison

#name = "Electing Donald Trump for president..."
# puts name + "Only in America!"

#2:function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

def maxNumber(numArray)
  ref_num = numArray[0]
  numArray.each do |number|
    if number > ref_num
      ref_num = number
    end
  end
  return ref_num
end

maxNumber([500, -500, 5, 5000, 50000])

# ruby verison
# puts [5, 55, 99, 100].max


#3: function -2 arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values.

def desserts(candy, cake)
  result = {}
  for i in 0...(candy.length)
    key = candy[i]
    value = cake[i]
    result[key] = value
  end
  result
end

return desserts([:nerds, :peeps], ["Marble", "Lemon"])


# Candy = ["Nerds", "Peeps", "Starburst"]
# Cake = ["Chocolate", "Mable", "Lemon"]


#4 # print 1-100 - FizzBuzz
(1..100) do |i|
     if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end
