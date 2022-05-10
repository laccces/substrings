dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

# takes the text parameter and returns how many times it appears in the dictionary as a hash

def substrings(text, dictionary)

# makes lower case

lower_case = text.downcase

# empty hash

matches = {}

# For each word in array, compare it to the string. If word is in the string, print word.
dictionary.each { |word|
  if lower_case.include?(word)
    puts word
  end
}

# count how many times it appears

# Add it to the hash, along with count as the value



end

puts substrings("below", dictionary)

puts substrings("Howdy partner, sit down! How's it going?", dictionary)

--

https://replit.com/@lacesoutdan/SupportiveIndelibleIntranet#main.rb
