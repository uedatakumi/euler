largest_palindrome = 0

999.downto(100).each do |i|
  i.downto(100).each do |j|
    product = i * j
    if product.to_s == product.to_s.reverse
      largest_palindrome = [largest_palindrome, product].max
    end
  end
end

p largest_palindrome
