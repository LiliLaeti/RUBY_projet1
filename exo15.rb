puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
num = gets.chomp
puts "voici la pira"
i = 1
while num.to_i >= i
  numb = "#" * i
  puts numb
  i += 1
end