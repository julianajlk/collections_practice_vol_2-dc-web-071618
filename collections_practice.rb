# your code goes here
def contain_a(array)
  array.select{|element| element.include?("a")}
end

def first_wa(array)
  array.find{|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.reject{|element| element.class !=String}
end

def count_elements(array)
  counts = Hash.new(0)
  array.collect {|element| counts[element]+=1 }
    counts.collect do |hash, number|
      hash[:count] = number
    end
  counts.keys
end

def find_cool(array)
  array.select {|entry| entry if entry.has_value?("cool")}
end
