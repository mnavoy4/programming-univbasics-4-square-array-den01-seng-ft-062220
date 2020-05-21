def square_array(array)
  # your code here
  new = []
  counter = 0
  while counter < array.length {
    num = array[counter] * array[counter]
    new << num
    counter += 1
  }
  new
end