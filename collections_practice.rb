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
