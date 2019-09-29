def square_array(array)
  counter = 0
  squares=[]
  while array[counter] do
  squares.push(array[counter]*array[counter])  
  counter +=1
  end
  return squares
  
end  
#   counter = 0
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
# while pets[counter] do
#   puts pets[counter]
#   counter += 1
# end
