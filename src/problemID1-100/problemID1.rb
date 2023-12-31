#Problem Description#
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
#The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

numbers = 1...1000
sum = 0
numbers.each do |number|
    if number % 5 == 0 || number % 3 == 0
        sum += number        
    end
end
puts sum 