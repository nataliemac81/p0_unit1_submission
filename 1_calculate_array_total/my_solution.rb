# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
#total, sentence_maker

# What is the output? (i.e. What should the code return?)
#27, 43, "All my socks are dirty.", "Alaska has over 586 thousand miles."

# What are the steps needed to solve the problem?
#define a method called total with 1 argument.
#add all items in array.
#print total of array items.

#define a method called sentence_maker with 1 argument.
#add all the strings in an array together in a gramatically correct sentence.
#print string.


# 2. Initial Solution

def total(array)
    array.inject(0) {|total, i| total + i }
end


def sentence_maker(sentence)
    sentence.join.capitalize(" ") + "."
end



# 3. Refactored Solution

def sentence_maker(array)
    array.join(" ").capitalize + (".")
end



# 4. Reflection
#This challenge really showed me how much Ruby I was rusty on! I guess if you don't
#use it you might lose it. It was fun though, and I thought it was great practice.
#I'm not really sure how rspec works yet--I'm going to do some more research later.
#I had to look up some things to refresh my memory--such as the inject method.
#
#
#