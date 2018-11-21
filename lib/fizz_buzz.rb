class FizzBuzz
attr_accessor :fizzbuzz_array
  #divisible by 3
  #should return true or false
    # def divisble_by_3? (num)
    #   (num % 3).zero?
    # end
  def initialize
    @fizzbuzz_array = []
  end
  #divisible by 5
  #return true or false if divisible by 5

  #divisible by 15
  # return true if divisible by 15
  def divisble_by? (num, div_by_num)
    (num % div_by_num).zero?
  end
  #Fizzbuzz range iterator
  #set the fizzbuzz_array of given range
  #with correct number of fizz buzz combo

  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
    if divisble_by?(i,3) && divisble_by?(i,5)
      @fizzbuzz_array << 'FizzBuzz'
    elsif divisble_by?(i,3)
      @fizzbuzz_array << 'Fizz'
    elsif divisble_by?(i,5)
      @fizzbuzz_array << 'Buzz'
    else
      @fizzbuzz_array << i
    end
  end
  end
end
