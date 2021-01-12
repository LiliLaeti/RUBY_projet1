puts "quel est ton age"
age = gets.chomp.to_i
annee = 2021 - age
i = 0
while (annee != 2022)
    if (i == 0)
        puts "Tu venais juste de naitre il y a #{age}ans"
    elsif (age == i)
        puts "Il y a #{age}ans tu avais la moitie de ton age"
    else 
        puts "il ya #{age}ans tu avais #{i} ans"
    end
    age -= 1
    i += 1
    annee += 1
end