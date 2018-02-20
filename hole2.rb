def rps
p "1)Rock 2)Paper 3)Scissors?"
s = %w(1 2 3)
u = gets.to_i
c = rand(3)+1
w = (c - u + 3)%3
case w 
  when 1
    puts "computer win"
  when 2 
    puts "you win"
  when 0 
    puts "draw" 
  end
p "user: #{u} computer: #{c}"
end 
rps
