class Multiplesof3and5
attr_accessor :multiple_array

  def initialize
    @multiple_array = []

  end

#multiple by 3
# def multiple_by_three?(num)
# (num % 3).zero?
# end

def multiples_by? (num, div_by_num)
  (num % div_by_num).zero?
end

  def multiple(range_from, range_to)
    sum =0
    (range_from...range_to).each do |i|
    if multiples_by?(i,3) || multiples_by?(i,5)
      @multiple_array << i

      sum += i

    else
      @multiple_array
    end
  end
  puts @multiple_array
  puts  sum
  end
end
