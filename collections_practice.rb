def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end 
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length<=>y.length
  end
end

def swap_elements(array)
  array = [4, 5, 6, 7]

array[0], array[3] = array[3], array[0]