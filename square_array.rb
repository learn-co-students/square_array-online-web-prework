def square_array(array)
  squared = []
  array.each { |numbers| squared << (numbers**2) }
  return squared

# array.map { |numbers| numbers**2} ##collect/map##
end
