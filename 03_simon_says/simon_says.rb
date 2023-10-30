#write your code here

# Define the echo method that returns the input string.
def echo(word)
  word
end

# Define the shout method that returns the input string in uppercase.
def shout(word)
  word.upcase
end

# Define the repeat method that returns the input string 2 times.
def repeat(word, times = 2)
  ([word] * times).join(" ")
end

# Define the start_of_word method that returns the first n characters of a string.
def start_of_word(word, length)
  word[0, length]
end

# Define the first_word method that returns the first word of a sentence.
def first_word(sentence)
  sentence.split.first
end

# Define The titleize method that capitalizes every word in a title except for certain 
# “little words” such as “and” and “the”.
def titleize(title)
  little_words = %w[and the over]
  title.capitalize.split.map { |word| little_words.include?(word) ? word : word.capitalize }.join(" ")
end