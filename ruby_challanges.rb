# reverse a String single line comment
puts "Pieter Feenstra".reverse

=begin
Factorialize a Number
=end

def Factorialize(number)
  result = 1
  for i in 1..number do
    result *= i
  end
  return result
end

puts Factorialize(5)

#palindrome
def palindrome(str)
  str.gsub!(/\W/ , "")
  return str.reverse == str ? true : false
end

 puts palindrome("race,..////@@ car")


# Find the Longest Word in a String
def longest_string(str)
    str = str.split(" ")
   longest = 0
   for st in str do
      if st.length > longest
        longest = st.length
     end
   end
   return longest
end

puts longest_string("What if we try a super-long word such as otorhinolaryngology")
