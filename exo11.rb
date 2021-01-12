puts 'ton age'
age = gets.chomp.to_i
x = 0
while age >= 1
    puts "Il y a #{x += 1}ans tu avais #{age -= 1}ans"  
end

