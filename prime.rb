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

def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end