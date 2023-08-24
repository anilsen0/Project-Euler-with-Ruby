#Problem Description#
#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143?

prime_factors = []
i = 2
number = 600851475143
    while number > 1
        while number % i == 0
            prime_factors << i
            number /= i            
        end
        i += 1
    end
puts prime_factors
puts prime_factors.max

#largest prime factor "6857"