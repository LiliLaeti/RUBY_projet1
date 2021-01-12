puts "donne un nombre"
num = gets.chomp.to_i
i = 1
while num >= i
    puts "#{num -= 1}"
end