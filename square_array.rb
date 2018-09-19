def square_array(array)
  # your code here
  newArray = []
  array.collect do |e| newArray << e*e end
    newArray
end
