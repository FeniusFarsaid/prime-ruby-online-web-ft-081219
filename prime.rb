# # Add  code here!
def prime?(x)
  array = (2..x).to_a 
  if x < 2
    return false
  elsif array.any? {|num| x % num == 0} 
      return false 
  elsif x == 2 
      return true 
  else
      return true 
  end
end 

