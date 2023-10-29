#write your code here
# Define the method ftoc that convert temperatures
# it takes a temperature in Fahrenheit as an argument and returns in Celsius
def ftoc(fahrenheit)
  (fahrenheit - 32) * 5.0 / 9.0
end

# Define the method ctof that convert temperatures
# it takes a temperature in Celsius as an argument and returns in Fahrenheit
def ctof(celsius)
  celsius * 9.0 / 5.0 + 32
end