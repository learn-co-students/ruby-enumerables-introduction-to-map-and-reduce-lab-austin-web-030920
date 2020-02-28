# require 'pry'

def map_to_negativize(source_array)
  counter = 0
  negatives = []
  while counter < source_array.length do
    neg = source_array[counter] * -1
    negatives << neg
    counter += 1
  end
  negatives
end


def map_to_no_change(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    no_change = source_array[counter]
    new_array << no_change
    counter += 1
  end
  new_array
end


def map_to_double(source_array)
  counter = 0
  new_array = []
  while counter < source_array.length do
    double = source_array[counter] *2
    new_array << double
    counter += 1
  end
  new_array
end


def map_to_square(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length do
    square = source_array[counter]*source_array[counter]
    new_array << square
    counter += 1
  end
  new_array
end


#REDUCE METHODS:

def reduce_to_total(source_array, starting_point = 0)
 counter = 0
 while counter < source_array.length do 
   starting_point += source_array[counter]
   counter += 1
 end
 starting_point
end


def reduce_to_all_true(source_array)
 if source_array.all? true
   return true
 else return false
 end
end


def reduce_to_any_true(source_array)
 if source_array.any? true
   return true
 else return false
 end
end
  
  
  
  
  