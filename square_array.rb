def square_array(array)

    arr = []


    # array.each { |i| arr << i ** 2 }
    array.each do |i|
      arr << (i**2)
    end

    arr


end
array = [1,2,3]
square_array(array)
