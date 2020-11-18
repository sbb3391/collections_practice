def sort_array_asc(int)
    int.sort 
end

def sort_array_desc(int)
    int.sort do |a, b|
        b <=> a 
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    array.each do |i|
        i.split
        i[2] = "$"
        i.split
    end
end

def find_a(array)
    array.select do |i|
        i.split
        i[0] == "a"
    end
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.each_with_index do |i, index|
        if index != 1
            i.split
            i << "s"
        else "feet"
        end
    end
end
    
