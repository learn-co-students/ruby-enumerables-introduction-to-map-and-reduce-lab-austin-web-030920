# My Code here....
def map_to_negativize(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
       source_array[counter] * -1
        new_array << (source_array[counter] * -1)
      counter += 1
    end
    return new_array
end

def map_to_no_change(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter]
    counter += 1
  end
  return new_array
end

def map_to_double(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter] * 2
    counter += 1
  end
  return new_array
end

def map_to_square(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    new_array << (source_array[counter] ** 2)
    counter += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
end
return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end