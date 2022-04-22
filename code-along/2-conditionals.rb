# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
#this_is_true = true 
#puts this_is_true
#this_is_false = false 
#puts this_is_false

# Boolean Expressions
#puts 3 == 2
#puts 3 != 2

# If Conditional Logic
if 3 == 2
 puts "hello"
end

user_entered_password = "tofu"
real_password = "tofu"

# If/Else Conditional Logic
if user_entered_password == real_password
    puts "You're in!"
end

# Elsif Conditional Logic
your_team_score = 3
other_team_score = 3

if your_team_score > other_team_score
    puts "You win!"
elsif your_team_score == other_team_score
    puts "You tied."
else 
    puts "You lose!"
end

# Combining Expressions
temp = 68
precip = 0

if (temp >= 65 && temp <= 90) || precip == 0
    puts "it's nice outside!"
end