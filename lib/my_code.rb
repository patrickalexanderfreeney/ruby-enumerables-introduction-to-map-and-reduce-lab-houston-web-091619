def map_to_negativize(source_array)
  
  index = 0 
  negativized_array = []
  
  while index < source_array.length
    total = source_array[index] * -1
    negativized_array << total
    index += 1 
    negativized_array
  end
  
  negativized_array

end 

def map_to_no_change(source_array)

 return source_array

end

def map_to_double(source_array)
  
  index = 0 
  doubled_array = []
  
  while index < source_array.length
    total = source_array[index] * 2
    doubled_array << total
    index += 1 
    doubled_array 
  end
  
  doubled_array 

end

def map_to_square(source_array)
   
   index = 0 
   squared_array = []
  
  while index < source_array.length
    total = source_array[index] * source_array[index]
    squared_array << total
    index += 1 
    squared_array 
  end
  
  squared_array 

end 

def reduce_to_total(source_array, starting_point = 0) 
   
    new = starting_point
  index = 0
  
  while index < source_array.length do
    new += source_array[index]
    index += 1
  end
  
  return new

end

def reduce_to_all_true(source_array)
  
  index = 0
  
  while index < source_array.length
    return false if !source_array[index]
    index += 1
  end
  
  return true

end

def reduce_to_any_true(source_array)
  
  index = 0
  
  while index < source_array.length 
    return true if source_array[index]
    index += 1
  end
  
  return false

end