def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  swapped = array[2]
  array[2] = array[1]
  array[1] = swapped
  array
end

def kesha_maker(array)
  array.each {|char| char[2] = "$"}
end

def reverse_array(array)
 array.reverse!
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index !=1
      word + "s"
    else
      word 
  end
end
end
