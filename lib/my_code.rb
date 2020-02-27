def map_to_negativize(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] *= -1
    counter += 1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] *= 2
    counter +=1
  end
  source_array
end

def map_to_square(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] **= 2
    counter +=1
  end
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  total = starting_point
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
  all_true = true
  counter = 0
  while counter < source_array.length do
    if !source_array[counter]
      all_true = false
    end
    counter += 1
  end
  all_true
end

def reduce_to_any_true(source_array)
  any_true = false
  counter = 0
  while counter < source_array.length do
    if source_array[counter]
      any_true = true
    end
    counter += 1
  end
  any_true
end
