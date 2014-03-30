# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
#an array of numbers

# What is the output? (i.e. What should the code return?)
# A letter grade (A,B,C,D,or F)

# What are the steps needed to solve the problem?
# define a method called get_grade that takes an array of numbers as input.
# add all the numbers in the array.
# divide the array total by the number of elements in the array.
# if avg >= 90 grade should be "A"
# if avg >= 80 grade should be "B"
# if avg >= 70 grade should be "C"
# if avg >= 60 grade should be "D"
# if avg < 60 grade should be "F"

# 2. Initial Solution
 def get_grade(array)
     total = 0
     array.each {|x| total = total += x }
     average = total/array.length
     
     if average >= 90
         return "A"
     elsif average >= 80
         return "B"
     elsif average >= 70
         return "C"
     elsif average >= 60
         return "D"
     else
         return "F"
     end
end




# 3. Refactored Solution
def get_grade(array)
    total = 0
    array.each {|x| total = total += x }
    average = total/array.length

    case average
        when 90..100 then "A"
        when 80..90 then "B"
        when 70..80 then "C"
        when 60..70 then "D"
        when 0..60 then "F"
    end
end




# 4. Reflection
# This exercise was nice and challenging for me. I realized I should have used irb
# help me along the way...but oh well! Next time.
# I used stack overflow quite a bit to help me with this one. Although I haven't
# asked a question myself on it...the people seem kinda intimidating. A new thing I
# got to use was the case statement. I find that I enjoy working with if/else
# statements and case statements a lot. The first part of the solution wasn't as
# fun for me.
#