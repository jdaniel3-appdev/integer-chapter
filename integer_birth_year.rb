# Ask for a person’s age, and then calculate and display what year they were born in.
#
# Input:
#   80
#
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"
age = gets.chomp
age = age.to_i
birth_year = 2020 - age
p "Wow, you were born in " + birth_year.to_s + ". You're old!"
