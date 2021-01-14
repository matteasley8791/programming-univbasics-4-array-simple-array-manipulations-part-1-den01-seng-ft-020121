def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
array.unshift(string)
end

def using_pop(array)
array.pop
end 

def pop_with_args(small_dogs)
  small_dogs.pop[2] 
end 
small_dogs("Chihuahua", "Shiba Inu")

def using_shift(array)
  array.shift 
end 

def shift_with_args(small_dogs)
  small_dogs.shift[2]
end 
small_dogs("Chihuahua", "Shiba Inu")