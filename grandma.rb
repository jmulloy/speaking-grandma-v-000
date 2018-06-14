# Write a speak_to_grandma method.
input_phrase = "Hi Nana, how are you?"
def speak_to_grandma(phrase)
  # Check if it is false that string is all upper case
  if (phrase == phrase.upcase) == false

    # return this string if condition is false
     puts "HUH?! SPEAK UP, SONNY!"
      else
    # return this string if condition is true
      puts "NO, NOT SINCE 1938!"
  end
end


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
