fibonacci_numbers = [0, 1]

while fibonacci_numbers.last <= 4_000_000
  fibonacci_numbers << fibonacci_numbers[-1] + fibonacci_numbers[-2]
end

puts fibonacci_numbers.select(&:even?).inject(:+)
