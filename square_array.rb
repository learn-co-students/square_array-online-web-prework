def square_array(array)
  sq_results = [ ]
  array.each  {|number| sq_results<<(number**2)}
    return sq_results
end


def collect_square(array)
  array.collect do|num|
  puts num ** 2
  num ** 2
  end
end