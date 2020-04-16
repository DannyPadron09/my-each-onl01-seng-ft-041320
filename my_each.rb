def my_each(array)#Declare method
  #Set initial iteration value
  i = 0
  #Set condition for loop
  while i < array.length
    #Will yield the specific iteration to a seperate block
    yield(array[i])
    #Increments up by one
    i += 1
  end
  #Returns the array
  array
end
