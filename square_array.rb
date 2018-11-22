numbers = [1,2,3]


def square_array(numbers)
    arr = []
      numbers.each do |i|
        num = i ** 2
        arr << num
  end
  arr
end