# # Add  code here!
def prime?(x)
  array = [2..x]
  if x < 2 
    return false
  else
      if array.any? {|num| x % num == 0} 
      return false 
  elsif
      return true 
  end
end 

