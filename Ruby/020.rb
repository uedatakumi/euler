def factorial(n)
  return 1 if n == 0
  return n * factorial(n - 1) if n > 0
end

puts factorial(100).to_s.split('').map(&:to_i).inject(:+)
