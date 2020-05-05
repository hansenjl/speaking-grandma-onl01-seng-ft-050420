require 'pry'
# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'grandma_response = speak_to_grandma("hello")

def speak_to_grandma(phrase)
  # if the phrase is the same as the phrase when all caps
  if phrase == 'I LOVE YOU GRANDMA!'
    response = 'I LOVE YOU TOO PUMPKIN!'
  elsif  phrase == phrase.upcase 
    response = 'NO, NOT SINCE 1938!'
  else 
    puts 'HUH?! SPEAK UP, SONNY!'
  end

end

binding.pry


























