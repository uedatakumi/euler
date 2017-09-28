def largest_prime_factor(n)
  divisor = 2
  while n > 1
    if n % divisor == 0
      n /= divisor
    else
      divisor += 1
    end
  end
  divisor
end

p largest_prime_factor(600851475143)
