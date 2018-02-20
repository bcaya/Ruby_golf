require 'pry'
def multiples
  puts "Enter a number"
  n = gets.to_i 
  p "enter max value"
  m = gets.to_i
  (n..m).each do |i|
  if i % n == 0 
  puts i 

end  
end 
end 
multiples 

#The method takes in a number
# and a max value then finds all 
#multiples of the 
#number up to the max value.
# 1 takes in number 
# 2 takes in max value
# 3. finds all multiples up to max values
