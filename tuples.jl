###  3.3.4 Tuple

my_tuple = (1,3.14,"Julia")

print(my_tuple[2])

function add_multiply(x,y)
  addition = x + y
  multiplication = x * y
  return addition , multiplication
end


print(add_multiply(my_tuple[1],my_tuple[2]))

root  = dirname(@__FILE)