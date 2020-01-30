def map_to_negativize(source)
    i = 0
    while source[i] do
        source[i] = source[i] * -1
        
        i += 1
    end
    source
end

def map_to_no_change(source)
    source
end

def map_to_double(source)  
    i = 0
    while source[i]
        source[i] = source[i] * 2

        i += 1
    end
    source
end

def map_to_square(source)
    i = 0
    while source[i]
        source[i] = source[i] ** 2

        i += 1
    end
    source
end

def reduce_to_total(source, starting_point = 0)
    total = 0
    total += starting_point
    i = 0
    while source[i]
        total += source[i]

        i += 1
    end
    total
end

def reduce_to_all_true(source)
    
    i = 0
    while i < source.length
        return false if !source[i]

        i += 1
    end
    return true
end

def reduce_to_any_true(source)

    i = 0
    while i < source.length
        return true if source[i]

        i += 1
    end
    return false
end