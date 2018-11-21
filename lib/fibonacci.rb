class Fibonacci
  attr_accessor :array

  def initialize
    @array = [1,2]
  end

  def fibonacci(max)
    # new_fibs = []
    i = 2
    sum = 0
      while sum < max
        sum = @array[i-1] +@array[i-2]
        @array << sum
        i +=1
      end
    print @array # @array
    even_num = 0
    @array.each do |fib|
    if fib%2 == 0
      p   fib
    else
      @array
    end
end
print even_num
  end
end

fibo = Fibonacci.new
print fibo.fibonacci(4000000)
