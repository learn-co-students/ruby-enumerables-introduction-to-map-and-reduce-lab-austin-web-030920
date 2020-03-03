# My Code here....

def map_to_negativize(source)
  result = []
  i = 0
  while i < source.length do
    result << source[i] * -1
    i += 1
  end
  result
end

def map_to_no_change(source)
  source
end

def map_to_double(source)
  result = []
  i = 0
  while i < source.length do
    result << source[i] * 2
    i += 1
  end
  result
end

def map_to_square(source)
  result = []
  i = 0
  while i < source.length do
    result << source[i]**2
    i += 1
  end
  result
end

def reduce_to_total(source, starting_point = 0)
  total = starting_point
  i = 0
  while i < source.length do
    total += source[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source)
  result = true
  i = 0
  while i < source.length do
    result &= source[i]
    i += 1
  end
  result
end

def reduce_to_any_true(source)
  i = 0
  while i < source.length do
    return true if source[i]
    i += 1
  end
  false
end




