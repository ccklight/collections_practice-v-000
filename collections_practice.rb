def sort_array_asc(array_of_integers)
  array_of_integers.sort
end


def sort_array_desc(array) 
  array.sort do | left, right| 
    left <=> right
  end 
end


def sort_array_char_count(array) 
  array.sort do | left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |token|.include
    end
end

def find_a(array)
  array.find_all do | word| 
    #????
  end
  
end

def sum_array(array)
  sum = 0 
  array.each.do |number| 
    sum += number 
  end 
  sum 



def add_s(array)
array.collect do |word| 
  if array[1] == word 
     word 
  else 
      word + "s"
    end  
end
end




