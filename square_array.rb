def square_array(array)
  updated = []
  array.each do |square|
    updated << square ** 2
  end
  return updated
end