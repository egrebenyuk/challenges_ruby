#!/usr/bin/ruby

# Task: FizzBuzz
#
# Description: Write a program that prints the numbers from 1 to 50. But for multiples 
# of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
# For numbers which are multiples of both three and five print “FizzBuzz”.
#
# Run: ruby ./fizzbuzz.rb

# Implementation
def fizzbuzz
  for i in 1..20 do
    result = ""
    if i % 3 == 0
      result += "Fizz"
    end
    if i % 5 == 0
      result += "Buzz"
    end
    puts result.empty? ? i : result
  end
end

# Execution
fizzbuzz