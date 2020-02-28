def map_to_negativize(source_array)
  new_arr = []
  
  source_array.each do |element|
    new_arr << (element * -1)
  end 
  new_arr 
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_arr = []
  source_array.each do |element|
    new_arr << (element * 2)
  end 
  new_arr
end

def map_to_square(source_array)
  new_arr = []
  source_array.each do |element|
    new_arr << (element ** 2)
  end 
  new_arr
end

def reduce_to_total(source_array, starting_point)
  value = 0 
  
  source_array.each do |element|
    if starting_point != nil
      value += starting_point
      value += element
    end
  end
  
  value
end

def reduce_to_all_true(source_array)
  value
end

def reduce_to_any_true(source_array)
  value
end