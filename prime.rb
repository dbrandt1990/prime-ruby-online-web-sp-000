# Add  code here!


def prime?(num)
i = 3
if num  == 2 || num == 3
  true
elsif num <= 0
  false
elsif num % i == 0 
   false 
   i = i + 1
 else
   true 
 end
end