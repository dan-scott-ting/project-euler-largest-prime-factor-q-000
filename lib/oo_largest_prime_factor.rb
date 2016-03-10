# Enter your object-oriented solution here!
class LargestPrimeFactor
  def initialize(number)
    @factor = 2
  end

  def number(number)
    return @factor if @factor == number
    while @factor < number do
      if number % @factor == 0
        number = number / @factor
        pnumber(number)
      else
        @factor += 1
      end
    end
  end
end