def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(arr_of_strs)
  arr_of_strs.sort_by { |str| str.length }
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array(arr_of_ints)
  arr_of_ints.reverse
end

def kesha_maker(arr_of_strs)
  arr_of_strs.map { |str|
    str[2] = "$"
    str
  }
end

def find_a(arr_of_strs)
  arr_of_strs.select { |str|
    str.start_with?("a")
  }
end

def sum_array(arr_of_ints)
  arr_of_ints.inject(:+)
end

def add_s(arr_of_strs)
  arr_of_strs.each_with_index.collect { |str, i|
    i != 1 ? str+"s" : str
  }
end
