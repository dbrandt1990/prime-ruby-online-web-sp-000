# Add  code here!


def prime?(num)
range = (2..num-1)
if num  == 2 || num == 3
  true
elsif num <= 0
  false
elsif range.any? {|number| num % number == 0}
  false 
 else
   true 
 end
end