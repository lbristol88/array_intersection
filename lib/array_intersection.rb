# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  return [] unless array1 && array2

  intersection = []

  array1.each do |i|
    array2.each do |j|
      if i == j
        intersection << j

        break
      end
    end
  end

  return intersection
end
