# Add  code here!
def prime?(num)
  if num < 2 
    return False
  else
    for any_number in (2..num)
      if num % any_number == 0 
      return False 
      return True 
end 

# def is_prime(x):
#     if x < 2:
#         return False
#     else:
#         for n in range(2,x):
#             if x % n == 0:
#               return False
#         return True