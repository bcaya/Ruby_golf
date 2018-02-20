def fizzBuzz 
 n = *(1..100)
 n.each {|i| if i % 3 == 0; puts "fizz" 
 elsif i % 5 == 0; puts "fizzbuzz" 
 else puts i end}
end 
fizzBuzz
#For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.