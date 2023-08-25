#Problem Description#
#The sum of the squares of the first ten natural numbers is,
#1^2 + 2^2 + ... + 10^2 = 385.
#The square of the sum of the first ten natural numbers is,
#(1 + 2 + ... + 10)^2 = 55^2 = 3025.
#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 - 385 = 2640.
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.


first_100_number = 1..100
sum_of_the_squares = 0
square_of_the_sum = 0

first_100_number.each do |number|
    sum_of_the_squares += number**2
    square_of_the_sum += number
end

puts (square_of_the_sum**2) - sum_of_the_squares