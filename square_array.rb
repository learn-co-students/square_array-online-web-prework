def square_array(array)
    newSquaredArray = []
    array.each do |squareMe|
        squareMe2 = squareMe*squareMe
        newSquaredArray << squareMe2
    end
    return newSquaredArray
end
