puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
num = gets.chomp
puts "voici la pira"
i = 1 
ligne = 1
space = "     "
while num.to_i >= ligne
  numb = "#" * i 
  i += 2
  ligne += 1
  puts "#{numb.center(num.to_i * 2)}"
end