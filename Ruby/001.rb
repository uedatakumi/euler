sum = 0
(1..999).each do |num|
  sum += num if (num % 3).zero? || (num % 5).zero?
end
puts sum
