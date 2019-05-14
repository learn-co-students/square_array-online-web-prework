def square_array(array)
  # your code here
  next_one = 0
  result = []
  array.each do |each_one|
    result << each_one * each_one
    next_one += 1
  end
  result
end