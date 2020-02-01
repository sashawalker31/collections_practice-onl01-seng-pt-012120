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
    reversed= Array.new
    array.length.times { reversed << array.pop }
  reversed
end

def kesha_maker
  money= Array.new
  array[2]="$"
  array.each { money
end