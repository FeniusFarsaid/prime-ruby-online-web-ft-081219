# # Add  code here!
# def prime?(x)
#   array = (2..x).to_a 
#   if x < 2
#     return false
#   elsif x <= 3 
#       return true
#   elsif array.any? {|num| x % num == 0} 
#       return false 
#   else
#       return true 
#   end
# end 

def prime?(x)
  if x <= 1
    return false
  elsif x <= 3
    return true
  else (2..x/2).none? do |num|
    x % num == 0
  end
end