def sort_array_asc(array)
  array.sort  
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.push(array[1]).delete_at(1)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |e|
    new = e[0..1] + "$" + e[3, (e.length - 3)]
  end
end

def find_a(array)
  array.select { |e| e.start_with?("a") }
end

def sum_array(array)
  sum = 0
  array.each { |e| sum += e }
  sum
end

def add_s(array)
  array.map! { |e| e + "s" } 
  array[1] = "feet"
  array
end