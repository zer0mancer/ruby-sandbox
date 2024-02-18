require "pry-byebug"

num = rand(1..20)

first_line = "It's a lucky day for you today if the number is "
last_line = "!"



pp first_line + num.to_s + last_line
