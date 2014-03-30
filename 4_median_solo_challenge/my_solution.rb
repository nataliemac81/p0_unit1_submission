# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# an array of integers.

# What is the output? (i.e. What should the code return?)
# the median value of the array contents.

# What are the steps needed to solve the problem?
# define a method called median that takes an array as a single argument.
# sort the array
# if the array length is odd return the middle element.
# if the array length is even then add the two middle elements together and divide
# the total by 2.0.

# 2. Initial Solution

def median(array)
    sort_array = array.sort
    length = sort_array.length
    
    return(sort_array[(length-1)/2] + sort_array[length/2])/2.0
end



# 3. Refactored Solution
#
 def median(array)
     array.sort
     return (array[array.length-1/2]) + array[array.length/2]/2.0
 end


# 4. Reflection
# This exercise didn't give me too much trouble. I liked the refactoring of this
# method because I could tell right away where I could shorten the method. I do
# still get a little confused dealing with all the parentheses. I didn't figure out
# the string array solution but I will come back to this.