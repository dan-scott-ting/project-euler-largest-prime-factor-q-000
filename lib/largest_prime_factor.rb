# Enter your procedural solution here!
def largest_prime_factor(num, factor = 2)
  while factor <= num do
    if factor == num
      return factor
    elsif num % factor == 0
      num = num / factor
      largest_prime_factor(num, factor)
    else
      factor += 1
    end
  end
end