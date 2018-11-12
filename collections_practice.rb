def begins_with_r(array)
  rs = true
  array.each do |word| 
    if word[0] != "r" 
      rs = false 
    end
  end
  rs 
end

def contain_a(array)
  contains_a = []
  array.each do |word| 
    if word.include? "a"
      contains_a << word 
    end
  end
  contains_a 
end

def first_wa(array)
  array.each do |word|  
    if (word.is_a? String) && (word.start_with? "wa")
      return word 
    end
  end
end

def remove_non_strings(array)
  array.delete_if do |word| !word.is_a? String 
  end
  array 
end


def count_elements(arr) 

end

def merge_data(keys,data)
  
  
end

def find_cool(array)
  
  
  
end

def organize_schools(hash)
  
  
  
  
end 




