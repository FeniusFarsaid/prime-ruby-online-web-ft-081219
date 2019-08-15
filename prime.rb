# # Add  code here!
def prime?(x)
  array = (2..x).to_a 
  if x < 2 
    return false
  else
      if array.any? {|num| x % num == 0} 
      return false 
  else
      return true 
  end
end 

