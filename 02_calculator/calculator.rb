#write your code here

# Define the add method takes two numbers as arguments and returns their sum.
def add(a, b)
  a + b
end

# Define the subtract method takes two numbers as arguments and returns their difference.
def subtract(a, b)
  a - b
end

# Define the sum method that takes an array of numbers as an argument and 
# returns their sum.
def sum(numbers)
  numbers.sum
end

# Extra Credit Test-Driving Bonus:

# Define the multiply method takes any number of arguments and returns their product.
def multiply(*numbers)
  # Initialize a variable called result to store the product of the numbers
  result = 1
  # Loop through each number in the numbers array
  numbers.each do |number|
    # Multiply the result by the current number and assign it back to result
    result *= number
  end
  # Return the final result
  result
end

# Define a method called power that takes two parameters: base and exponent
def power(base, exponent)
  # Use the built-in ** operator to raise base to the power of exponent
  base ** exponent
end

# Define a method called factorial that takes one parameter: n
def factorial(n)
  # Use a ternary operator to return 1 if n is 0, otherwise call the factorial 
  # method recursively with n-1 and multiply it by n.
  n == 0 ? 1 : factorial(n-1) * n
end