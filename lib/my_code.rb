# My Code here....
# My Code here....
def map_to_negativize(array)
    new = []
    i = 0
    while i < array.count do
        new << (array[i] * -1)
        i += 1
    end
    
    new
end

def map_to_no_change(array)
    new = []
    i = 0
    while i < array.count do
        new << array[i]
        i += 1
    end

    new
end

TEST = [1,2,3,4,5,6,7,8,9,10]

def map_to_double(array)
    new = []
    i = 0
    while i < array.count do
        new << (array[i] * 2)
        i += 1
    end

    new
end

def map_to_square(array)
    new = []
    i = 0
    while i < array.count do
        new << (array[i] ** 2)
        i += 1
    end

    new
end

def reduce_to_total(array, start=0)
    total = start
    i = 0
    while i < array.count do
        total += array[i]

        i += 1
    end

    total
end

def reduce_to_all_true(array)
    # return false if any values are falsy
    i = 0
    while i < array.count do
       return false if !array[i]
       
       i += 1
    end

    return true
end

def reduce_to_any_true(array)
    # return true if any values are truthy
    i = 0
    while i < array.count do
        return true if array[i]

        i += 1
    end

    return false
end
