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
array[1],array[2]=array[2],array[1]
array
end

def reverse_array(array)
      split(/\s+/).map{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
end
