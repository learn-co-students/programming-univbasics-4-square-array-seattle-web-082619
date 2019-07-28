
def square_array(array)
array2= []
counter = 0;
while array[counter] do 
  squared = array[counter]**2
  #puts squared
  array2.push(squared)
  counter += 1
end 
 return array2
end


#  reference code for my squared loop in ruby 
# counter = 0
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
# while pets[counter] do
#   puts pets[counter]
#   counter += 1
# end